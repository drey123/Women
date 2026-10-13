package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionData;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 [2\u00020\u0001:\u0002\u0088\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H'¢\u0006\u0004\b\n\u0010\bJ!\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H'¢\u0006\u0004\b\u000e\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u0004H'¢\u0006\u0004\b\u000f\u0010\bJ\u000f\u0010\u0010\u001a\u00020\u0004H'¢\u0006\u0004\b\u0010\u0010\bJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H'¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H'¢\u0006\u0004\b\u0016\u0010\bJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H'¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H'¢\u0006\u0004\b\u001b\u0010\bJ\u000f\u0010\u001c\u001a\u00020\u0004H'¢\u0006\u0004\b\u001c\u0010\bJ#\u0010 \u001a\u00020\u0004\"\u0004\b\u0000\u0010\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH'¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0004H'¢\u0006\u0004\b\"\u0010\bJ\u000f\u0010#\u001a\u00020\u0004H'¢\u0006\u0004\b#\u0010\bJ!\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b$\u0010\rJ\u000f\u0010%\u001a\u00020\u0004H'¢\u0006\u0004\b%\u0010\bJ\u000f\u0010&\u001a\u00020\u0004H'¢\u0006\u0004\b&\u0010\bJ\u000f\u0010'\u001a\u00020\u0004H'¢\u0006\u0004\b'\u0010\bJB\u0010,\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u000e\"\u0004\b\u0001\u0010\u001d2\u0006\u0010(\u001a\u00028\u00002\u001d\u0010+\u001a\u0019\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040)¢\u0006\u0002\b*H'¢\u0006\u0004\b,\u0010-J\u0011\u0010.\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b.\u0010/J\u0019\u00100\u001a\u00020\u00042\b\u0010(\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b0\u00101J\u0019\u00102\u001a\u00020\u00172\b\u0010(\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H\u0017¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00172\u0006\u0010(\u001a\u000206H\u0017¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0002H\u0017¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u00172\u0006\u0010(\u001a\u00020;H\u0017¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u00172\u0006\u0010(\u001a\u00020>H\u0017¢\u0006\u0004\b?\u0010@J\u0019\u0010A\u001a\u00020\u00172\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0017¢\u0006\u0004\bA\u00103J\u0017\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH'¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0002H'¢\u0006\u0004\bH\u0010IJ\u001d\u0010K\u001a\u00020\u00042\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00040\u001eH'¢\u0006\u0004\bK\u0010!J#\u0010M\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u001d2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000LH'¢\u0006\u0004\bM\u0010NJ#\u0010R\u001a\u00020\u00042\u0012\u0010Q\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030P0OH'¢\u0006\u0004\bR\u0010SJ\u000f\u0010T\u001a\u00020\u0004H'¢\u0006\u0004\bT\u0010\bJ\u001b\u0010U\u001a\u00020\u00042\n\u0010(\u001a\u0006\u0012\u0002\b\u00030PH'¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\u0004H'¢\u0006\u0004\bW\u0010\bJ\u000f\u0010X\u001a\u00020\u0004H&¢\u0006\u0004\bX\u0010\bJ\u001d\u0010[\u001a\u00020Z2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00040\u001eH&¢\u0006\u0004\b[\u0010\\J\u000f\u0010^\u001a\u00020]H'¢\u0006\u0004\b^\u0010_R\u001e\u0010d\u001a\u0006\u0012\u0002\b\u00030`8&X§\u0004¢\u0006\f\u0012\u0004\bc\u0010\b\u001a\u0004\ba\u0010bR\u001a\u0010h\u001a\u00020\u00178&X§\u0004¢\u0006\f\u0012\u0004\bg\u0010\b\u001a\u0004\be\u0010fR\u001a\u0010k\u001a\u00020\u00178&X§\u0004¢\u0006\f\u0012\u0004\bj\u0010\b\u001a\u0004\bi\u0010fR\u001a\u0010n\u001a\u00020\u00178&X§\u0004¢\u0006\f\u0012\u0004\bm\u0010\b\u001a\u0004\bl\u0010fR\u001c\u0010r\u001a\u0004\u0018\u00010B8&X§\u0004¢\u0006\f\u0012\u0004\bq\u0010\b\u001a\u0004\bo\u0010pR\u001a\u0010u\u001a\u00020\u00028VX\u0097\u0004¢\u0006\f\u0012\u0004\bt\u0010\b\u001a\u0004\b\u001d\u0010sR\u001e\u0010z\u001a\u00060>j\u0002`v8&X§\u0004¢\u0006\f\u0012\u0004\by\u0010\b\u001a\u0004\bw\u0010xR\u0014\u0010~\u001a\u00020{8&X¦\u0004¢\u0006\u0006\u001a\u0004\b|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8&X¦\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001f\u0010\u0087\u0001\u001a\u00030\u0083\u00018'X§\u0004¢\u0006\u000f\u0012\u0005\b\u0086\u0001\u0010\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\u0082\u0001\u0002\u0089\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u008a\u0001À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/Composer;", "", "", "key", "", "D", "(I)V", "W", "()V", "Y", TimerTags.decisecondsShort, "dataKey", "I", "(ILjava/lang/Object;)V", "V", "H", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "j", "(I)Landroidx/compose/runtime/Composer;", "Landroidx/compose/runtime/ScopeUpdateScope;", TimerTags.minutesShort, "()Landroidx/compose/runtime/ScopeUpdateScope;", "O", "", "changed", "i", "(Z)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "J", "T", "Lkotlin/Function0;", "factory", "N", "(Lkotlin/jvm/functions/Function0;)V", "u", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "M", "C", "K", "d", "value", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "block", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "E", "()Ljava/lang/Object;", "v", "(Ljava/lang/Object;)V", "X", "(Ljava/lang/Object;)Z", "b", "(Z)Z", "", "g", "(C)Z", "e", "(I)Z", "", "c", "(F)Z", "", "f", "(J)Z", "G", "Landroidx/compose/runtime/RecomposeScope;", "scope", "R", "(Landroidx/compose/runtime/RecomposeScope;)V", "parametersChanged", "flags", "r", "(ZI)Z", "effect", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/runtime/CompositionLocal;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;", "", "Landroidx/compose/runtime/ProvidedValue;", ViewConfigurationAssetMapper.VALUES, "Z", "([Landroidx/compose/runtime/ProvidedValue;)V", "P", "L", "(Landroidx/compose/runtime/ProvidedValue;)V", "w", "A", "action", "Landroidx/compose/runtime/CancellationHandle;", "a", "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", "Landroidx/compose/runtime/CompositionContext;", "U", "()Landroidx/compose/runtime/CompositionContext;", "Landroidx/compose/runtime/Applier;", "l", "()Landroidx/compose/runtime/Applier;", "getApplier$annotations", "applier", TimerTags.hoursShort, "()Z", "getInserting$annotations", "inserting", "k", "getSkipping$annotations", "skipping", "Q", "getDefaultsInvalid$annotations", "defaultsInvalid", "B", "()Landroidx/compose/runtime/RecomposeScope;", "getRecomposeScope$annotations", "recomposeScope", "()I", "getCompoundKeyHash$annotations", "compoundKeyHash", "Landroidx/compose/runtime/CompositeKeyHashCode;", "q", "()J", "getCompositeKeyHashCode$annotations", "compositeKeyHashCode", "Landroidx/compose/runtime/CompositionLocalMap;", "t", "()Landroidx/compose/runtime/CompositionLocalMap;", "currentCompositionLocalMap", "Landroidx/compose/runtime/tooling/CompositionData;", "F", "()Landroidx/compose/runtime/tooling/CompositionData;", "compositionData", "Lkotlin/coroutines/CoroutineContext;", TimerTags.secondsShort, "()Lkotlin/coroutines/CoroutineContext;", "getApplyCoroutineContext$annotations", "applyCoroutineContext", "Companion", "Landroidx/compose/runtime/ComposerImpl;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Composer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3363a;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\b\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Landroidx/compose/runtime/Composer$Companion;", "", "<init>", "()V", "b", "Ljava/lang/Object;", "a", "()Ljava/lang/Object;", "Empty", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3363a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Object Empty = new Object() { // from class: androidx.compose.runtime.Composer$Companion$Empty$1
            public String toString() {
                return "Empty";
            }
        };

        public final Object a() {
            return Empty;
        }
    }

    void A();

    RecomposeScope B();

    void C();

    void D(int key);

    Object E();

    CompositionData F();

    default boolean G(Object value) {
        return X(value);
    }

    void H();

    void I(int key, Object dataKey);

    void J();

    void K();

    void L(ProvidedValue value);

    void M(int key, Object dataKey);

    void N(Function0 factory);

    void O();

    void P();

    boolean Q();

    void R(RecomposeScope scope);

    void S();

    default int T() {
        return Long.hashCode(q());
    }

    CompositionContext U();

    void V();

    void W();

    boolean X(Object value);

    void Y(int key);

    void Z(ProvidedValue[] values);

    CancellationHandle a(Function0 action);

    default boolean b(boolean value) {
        return b(value);
    }

    default boolean c(float value) {
        return c(value);
    }

    void d();

    default boolean e(int value) {
        return e(value);
    }

    default boolean f(long value) {
        return f(value);
    }

    default boolean g(char value) {
        return g(value);
    }

    boolean h();

    void i(boolean changed);

    Composer j(int key);

    boolean k();

    Applier l();

    ScopeUpdateScope m();

    void n();

    void o(Object value, Function2 block);

    Object p(CompositionLocal key);

    long q();

    boolean r(boolean parametersChanged, int flags);

    CoroutineContext s();

    CompositionLocalMap t();

    void u();

    void v(Object value);

    void w();

    void x();

    void y();

    void z(Function0 effect);
}
