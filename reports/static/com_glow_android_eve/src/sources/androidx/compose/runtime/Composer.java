package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionData;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u009e\u00012\u00020\u0001:\u0002\u009e\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H'¢\u0006\u0004\b\n\u0010\bJ!\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H'¢\u0006\u0004\b\u000e\u0010\bJ\u000f\u0010\u000f\u001a\u00020\u0004H'¢\u0006\u0004\b\u000f\u0010\bJ\u000f\u0010\u0010\u001a\u00020\u0004H'¢\u0006\u0004\b\u0010\u0010\bJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H'¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001f\u001a\u00020\u00042\u001a\u0010\u001e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c0\u001bH'¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H&¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H&¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0004H&¢\u0006\u0004\b&\u0010\bJ\u000f\u0010'\u001a\u00020\u0004H'¢\u0006\u0004\b'\u0010\bJ\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H'¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0004H'¢\u0006\u0004\b,\u0010\bJ\u000f\u0010-\u001a\u00020\u0004H'¢\u0006\u0004\b-\u0010\bJ\u000f\u0010.\u001a\u00020\u0004H'¢\u0006\u0004\b.\u0010\bJ#\u00102\u001a\u00020\u0004\"\u0004\b\u0000\u0010/2\f\u00101\u001a\b\u0012\u0004\u0012\u00028\u000000H'¢\u0006\u0004\b2\u00103J\u000f\u00104\u001a\u00020\u0004H'¢\u0006\u0004\b4\u0010\bJ\u000f\u00105\u001a\u00020\u0004H'¢\u0006\u0004\b5\u0010\bJ!\u00106\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b6\u0010\rJ\u000f\u00107\u001a\u00020\u0004H'¢\u0006\u0004\b7\u0010\bJ\u000f\u00108\u001a\u00020\u0004H'¢\u0006\u0004\b8\u0010\bJ\u000f\u00109\u001a\u00020\u0004H'¢\u0006\u0004\b9\u0010\bJ\u0017\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0002H'¢\u0006\u0004\b;\u0010\u0006J=\u0010?\u001a\u00020\u0004\"\u0004\b\u0000\u0010<\"\u0004\b\u0001\u0010/2\u0006\u0010\u0017\u001a\u00028\u00002\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040=H'¢\u0006\u0004\b?\u0010@J#\u0010C\u001a\u00020\u00012\b\u0010A\u001a\u0004\u0018\u00010\u00012\b\u0010B\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\bC\u0010DJ\u0011\u0010E\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\bE\u0010FJ\u0019\u0010G\u001a\u00020\u00042\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\bG\u0010HJ\u0019\u0010)\u001a\u00020(2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H'¢\u0006\u0004\b)\u0010IJ\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020(H\u0017¢\u0006\u0004\b)\u0010JJ\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020KH\u0017¢\u0006\u0004\b)\u0010LJ\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020MH\u0017¢\u0006\u0004\b)\u0010NJ\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020OH\u0017¢\u0006\u0004\b)\u0010PJ\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u0002H\u0017¢\u0006\u0004\b)\u0010QJ\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020RH\u0017¢\u0006\u0004\b)\u0010SJ\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020TH\u0017¢\u0006\u0004\b)\u0010UJ\u0017\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020VH\u0017¢\u0006\u0004\b)\u0010WJ\u0019\u0010X\u001a\u00020(2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0017¢\u0006\u0004\bX\u0010IJ\u0017\u0010[\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020YH'¢\u0006\u0004\b[\u0010\\J\u001d\u0010^\u001a\u00020\u00042\f\u0010]\u001a\b\u0012\u0004\u0012\u00020\u000400H'¢\u0006\u0004\b^\u00103J#\u0010`\u001a\u00028\u0000\"\u0004\b\u0000\u0010/2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000_H'¢\u0006\u0004\b`\u0010aJ#\u0010e\u001a\u00020\u00042\u0012\u0010d\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030c0bH'¢\u0006\u0004\be\u0010fJ\u000f\u0010g\u001a\u00020\u0004H'¢\u0006\u0004\bg\u0010\bJ\u001b\u0010h\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030cH'¢\u0006\u0004\bh\u0010iJ\u000f\u0010j\u001a\u00020\u0004H'¢\u0006\u0004\bj\u0010\bJ\u000f\u0010k\u001a\u00020\u0004H&¢\u0006\u0004\bk\u0010\bJ\u000f\u0010m\u001a\u00020lH'¢\u0006\u0004\bm\u0010nJ\u000f\u0010o\u001a\u00020\u0004H'¢\u0006\u0004\bo\u0010\bR\u001e\u0010t\u001a\u0006\u0012\u0002\b\u00030p8&X§\u0004¢\u0006\f\u0012\u0004\bs\u0010\b\u001a\u0004\bq\u0010rR\u001a\u0010x\u001a\u00020(8&X§\u0004¢\u0006\f\u0012\u0004\bw\u0010\b\u001a\u0004\bu\u0010vR\u001a\u0010{\u001a\u00020(8&X§\u0004¢\u0006\f\u0012\u0004\bz\u0010\b\u001a\u0004\by\u0010vR\u001a\u0010~\u001a\u00020(8&X§\u0004¢\u0006\f\u0012\u0004\b}\u0010\b\u001a\u0004\b|\u0010vR\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u00010Y8&X§\u0004¢\u0006\u000e\u0012\u0005\b\u0081\u0001\u0010\b\u001a\u0005\b\u007f\u0010\u0080\u0001R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00018&X§\u0004¢\u0006\u000e\u0012\u0005\b\u0084\u0001\u0010\b\u001a\u0005\b\u0083\u0001\u0010FR\u001e\u0010\u0089\u0001\u001a\u00020\u00028&X§\u0004¢\u0006\u000f\u0012\u0005\b\u0088\u0001\u0010\b\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u008c\u0001\u001a\u00020\u00028&X§\u0004¢\u0006\u000f\u0012\u0005\b\u008b\u0001\u0010\b\u001a\u0006\b\u008a\u0001\u0010\u0087\u0001R\u001f\u0010\u0091\u0001\u001a\u00030\u008d\u00018gX§\u0004¢\u0006\u000f\u0012\u0005\b\u0090\u0001\u0010\b\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018&X¦\u0004¢\u0006\b\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018gX¦\u0004¢\u0006\b\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\u0082\u0001\u0002\u009f\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006 \u0001À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/Composer;", "", "", "key", "", "startReplaceableGroup", "(I)V", "endReplaceableGroup", "()V", "startReplaceGroup", "endReplaceGroup", "dataKey", "startMovableGroup", "(ILjava/lang/Object;)V", "endMovableGroup", "startDefaults", "endDefaults", "startRestartGroup", "(I)Landroidx/compose/runtime/Composer;", "Landroidx/compose/runtime/ScopeUpdateScope;", "endRestartGroup", "()Landroidx/compose/runtime/ScopeUpdateScope;", "Landroidx/compose/runtime/MovableContent;", "value", MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD, "insertMovableContent", "(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V", "", "Lkotlin/Pair;", "Landroidx/compose/runtime/MovableContentStateReference;", "references", "insertMovableContentReferences", "(Ljava/util/List;)V", "", "sourceInformation", "(Ljava/lang/String;)V", "sourceInformationMarkerStart", "(ILjava/lang/String;)V", "sourceInformationMarkerEnd", "skipToGroupEnd", "", "changed", "deactivateToEndGroup", "(Z)V", "skipCurrentGroup", "startNode", "startReusableNode", "T", "Lkotlin/Function0;", "factory", "createNode", "(Lkotlin/jvm/functions/Function0;)V", "useNode", "endNode", "startReusableGroup", "endReusableGroup", "disableReusing", "enableReusing", "marker", "endToMarker", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Lkotlin/Function2;", "block", "apply", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "left", ViewProps.RIGHT, "joinKey", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "rememberedValue", "()Ljava/lang/Object;", "updateRememberedValue", "(Ljava/lang/Object;)V", "(Ljava/lang/Object;)Z", "(Z)Z", "", "(C)Z", "", "(B)Z", "", "(S)Z", "(I)Z", "", "(F)Z", "", "(J)Z", "", "(D)Z", "changedInstance", "Landroidx/compose/runtime/RecomposeScope;", "scope", "recordUsed", "(Landroidx/compose/runtime/RecomposeScope;)V", "effect", "recordSideEffect", "Landroidx/compose/runtime/CompositionLocal;", "consume", "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;", "", "Landroidx/compose/runtime/ProvidedValue;", "values", "startProviders", "([Landroidx/compose/runtime/ProvidedValue;)V", "endProviders", "startProvider", "(Landroidx/compose/runtime/ProvidedValue;)V", "endProvider", "collectParameterInformation", "Landroidx/compose/runtime/CompositionContext;", "buildContext", "()Landroidx/compose/runtime/CompositionContext;", "disableSourceInformation", "Landroidx/compose/runtime/Applier;", "getApplier", "()Landroidx/compose/runtime/Applier;", "getApplier$annotations", "applier", "getInserting", "()Z", "getInserting$annotations", "inserting", "getSkipping", "getSkipping$annotations", "skipping", "getDefaultsInvalid", "getDefaultsInvalid$annotations", "defaultsInvalid", "getRecomposeScope", "()Landroidx/compose/runtime/RecomposeScope;", "getRecomposeScope$annotations", "recomposeScope", "getRecomposeScopeIdentity", "getRecomposeScopeIdentity$annotations", "recomposeScopeIdentity", "getCompoundKeyHash", "()I", "getCompoundKeyHash$annotations", "compoundKeyHash", "getCurrentMarker", "getCurrentMarker$annotations", "currentMarker", "Lkotlin/coroutines/CoroutineContext;", "getApplyCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "getApplyCoroutineContext$annotations", "applyCoroutineContext", "Landroidx/compose/runtime/CompositionLocalMap;", "getCurrentCompositionLocalMap", "()Landroidx/compose/runtime/CompositionLocalMap;", "currentCompositionLocalMap", "Landroidx/compose/runtime/tooling/CompositionData;", "getCompositionData", "()Landroidx/compose/runtime/tooling/CompositionData;", "compositionData", "Landroidx/compose/runtime/ControlledComposition;", "getComposition", "()Landroidx/compose/runtime/ControlledComposition;", "composition", "Companion", "Landroidx/compose/runtime/ComposerImpl;", "runtime_release"}, k = 1, mv = {1, 8, 0})
public interface Composer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: Composer.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Landroidx/compose/runtime/Composer$Companion;", "", "()V", "Empty", "getEmpty", "()Ljava/lang/Object;", "setTracer", "", "tracer", "Landroidx/compose/runtime/CompositionTracer;", "runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final Object Empty = new Object() { // from class: androidx.compose.runtime.Composer$Companion$Empty$1
            @NotNull
            public String toString() {
                return "Empty";
            }
        };

        private Companion() {
        }

        @NotNull
        public final Object getEmpty() {
            return Empty;
        }

        @InternalComposeTracingApi
        public final void setTracer(@NotNull CompositionTracer tracer) {
            ComposerKt.compositionTracer = tracer;
        }
    }

    @ComposeCompilerApi
    <V, T> void apply(V value, @NotNull Function2<? super T, ? super V, Unit> block);

    @InternalComposeApi
    @NotNull
    CompositionContext buildContext();

    @ComposeCompilerApi
    boolean changed(@Nullable Object value);

    @ComposeCompilerApi
    default boolean changed(boolean value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changedInstance(@Nullable Object value) {
        return changed(value);
    }

    void collectParameterInformation();

    @InternalComposeApi
    <T> T consume(@NotNull CompositionLocal<T> key);

    @ComposeCompilerApi
    <T> void createNode(@NotNull Function0<? extends T> factory);

    @ComposeCompilerApi
    void deactivateToEndGroup(boolean changed);

    @ComposeCompilerApi
    void disableReusing();

    void disableSourceInformation();

    @ComposeCompilerApi
    void enableReusing();

    @ComposeCompilerApi
    void endDefaults();

    @ComposeCompilerApi
    void endMovableGroup();

    @ComposeCompilerApi
    void endNode();

    @InternalComposeApi
    void endProvider();

    @InternalComposeApi
    void endProviders();

    @ComposeCompilerApi
    void endReplaceGroup();

    @ComposeCompilerApi
    void endReplaceableGroup();

    @ComposeCompilerApi
    @Nullable
    ScopeUpdateScope endRestartGroup();

    @ComposeCompilerApi
    void endReusableGroup();

    @ComposeCompilerApi
    void endToMarker(int marker);

    @NotNull
    Applier<?> getApplier();

    @NotNull
    CoroutineContext getApplyCoroutineContext();

    @NotNull
    ControlledComposition getComposition();

    @NotNull
    CompositionData getCompositionData();

    int getCompoundKeyHash();

    @NotNull
    CompositionLocalMap getCurrentCompositionLocalMap();

    int getCurrentMarker();

    boolean getDefaultsInvalid();

    boolean getInserting();

    @Nullable
    RecomposeScope getRecomposeScope();

    @Nullable
    Object getRecomposeScopeIdentity();

    boolean getSkipping();

    @InternalComposeApi
    void insertMovableContent(@NotNull MovableContent<?> value, @Nullable Object parameter);

    @InternalComposeApi
    void insertMovableContentReferences(@NotNull List<Pair<MovableContentStateReference, MovableContentStateReference>> references);

    @ComposeCompilerApi
    @NotNull
    Object joinKey(@Nullable Object left, @Nullable Object right);

    @InternalComposeApi
    void recordSideEffect(@NotNull Function0<Unit> effect);

    @InternalComposeApi
    void recordUsed(@NotNull RecomposeScope scope);

    @ComposeCompilerApi
    @Nullable
    Object rememberedValue();

    @ComposeCompilerApi
    void skipCurrentGroup();

    @ComposeCompilerApi
    void skipToGroupEnd();

    void sourceInformation(@NotNull String sourceInformation);

    void sourceInformationMarkerEnd();

    void sourceInformationMarkerStart(int key, @NotNull String sourceInformation);

    @ComposeCompilerApi
    void startDefaults();

    @ComposeCompilerApi
    void startMovableGroup(int key, @Nullable Object dataKey);

    @ComposeCompilerApi
    void startNode();

    @InternalComposeApi
    void startProvider(@NotNull ProvidedValue<?> value);

    @InternalComposeApi
    void startProviders(@NotNull ProvidedValue<?>[] values);

    @ComposeCompilerApi
    void startReplaceGroup(int key);

    @ComposeCompilerApi
    void startReplaceableGroup(int key);

    @ComposeCompilerApi
    @NotNull
    Composer startRestartGroup(int key);

    @ComposeCompilerApi
    void startReusableGroup(int key, @Nullable Object dataKey);

    @ComposeCompilerApi
    void startReusableNode();

    @ComposeCompilerApi
    void updateRememberedValue(@Nullable Object value);

    @ComposeCompilerApi
    void useNode();

    @ComposeCompilerApi
    default boolean changed(char value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(byte value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(short value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(int value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(float value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(long value) {
        return changed(value);
    }

    @ComposeCompilerApi
    default boolean changed(double value) {
        return changed(value);
    }

    @ComposeCompilerApi
    static /* synthetic */ void getApplier$annotations() {
    }

    @InternalComposeApi
    static /* synthetic */ void getApplyCoroutineContext$annotations() {
    }

    @InternalComposeApi
    static /* synthetic */ void getCompoundKeyHash$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getCurrentMarker$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getDefaultsInvalid$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getInserting$annotations() {
    }

    @InternalComposeApi
    static /* synthetic */ void getRecomposeScope$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getRecomposeScopeIdentity$annotations() {
    }

    @ComposeCompilerApi
    static /* synthetic */ void getSkipping$annotations() {
    }
}
