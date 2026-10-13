package androidx.compose.ui.text.font;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.T0;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.font.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FontListFontFamilyTypefaceAdapter.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n85#2:445\n113#2,2:446\n34#3,6:448\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n264#1:445\n264#1:446,2\n271#1:448,6\n*E\n"})
public final class C1234f implements T0<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<InterfaceC1237i> f12194a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final L f12195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C1235g f12196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function1<N.b, Unit> f12197e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final C1230b f12198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f12199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12200k = true;

    public C1234f(@NotNull List list, @NotNull Object obj, @NotNull L l10, @NotNull C1235g c1235g, @NotNull Function1 function1, @NotNull C1230b c1230b) {
        this.f12194a = list;
        this.f12195c = l10;
        this.f12196d = c1235g;
        this.f12197e = function1;
        this.f12198i = c1230b;
        this.f12199j = P0.g(obj);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006f A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #1 {all -> 0x0039, blocks: (B:13:0x0034, B:28:0x006f, B:30:0x007b), top: B:54:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x007b A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #1 {all -> 0x0039, blocks: (B:13:0x0034, B:28:0x006f, B:30:0x007b), top: B:54:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:35:0x009e A[Catch: all -> 0x005b, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x005b, blocks: (B:35:0x009e, B:37:0x00ac, B:40:0x00cf, B:20:0x0054), top: B:56:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf A[Catch: all -> 0x005b, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x005b, blocks: (B:35:0x009e, B:37:0x00ac, B:40:0x00cf, B:20:0x0054), top: B:56:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0079 -> B:45:0x00e4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00e2 -> B:44:0x00e3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.font.C1234f.f(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull InterfaceC1237i interfaceC1237i, @NotNull ContinuationImpl continuationImpl) {
        AsyncFontListLoader$loadWithTimeoutOrNull$1 asyncFontListLoader$loadWithTimeoutOrNull$1;
        if (continuationImpl instanceof AsyncFontListLoader$loadWithTimeoutOrNull$1) {
            asyncFontListLoader$loadWithTimeoutOrNull$1 = (AsyncFontListLoader$loadWithTimeoutOrNull$1) continuationImpl;
            int i10 = asyncFontListLoader$loadWithTimeoutOrNull$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                asyncFontListLoader$loadWithTimeoutOrNull$1.label = i10 - Integer.MIN_VALUE;
            } else {
                asyncFontListLoader$loadWithTimeoutOrNull$1 = new AsyncFontListLoader$loadWithTimeoutOrNull$1(this, continuationImpl);
            }
        } else {
            asyncFontListLoader$loadWithTimeoutOrNull$1 = new AsyncFontListLoader$loadWithTimeoutOrNull$1(this, continuationImpl);
        }
        Object obj = asyncFontListLoader$loadWithTimeoutOrNull$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = asyncFontListLoader$loadWithTimeoutOrNull$1.label;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            AsyncFontListLoader$loadWithTimeoutOrNull$2 asyncFontListLoader$loadWithTimeoutOrNull$2 = new AsyncFontListLoader$loadWithTimeoutOrNull$2(this, interfaceC1237i, null);
            asyncFontListLoader$loadWithTimeoutOrNull$1.L$0 = interfaceC1237i;
            asyncFontListLoader$loadWithTimeoutOrNull$1.label = 1;
            Object objD = TimeoutKt.d(15000L, asyncFontListLoader$loadWithTimeoutOrNull$2, asyncFontListLoader$loadWithTimeoutOrNull$1);
            return objD == coroutineSingletons ? coroutineSingletons : objD;
        } catch (CancellationException e10) {
            if (!u0.g(asyncFontListLoader$loadWithTimeoutOrNull$1.getContext())) {
                throw e10;
            }
            return null;
        } catch (Exception e11) {
            kotlinx.coroutines.F f10 = (kotlinx.coroutines.F) asyncFontListLoader$loadWithTimeoutOrNull$1.getContext().get(kotlinx.coroutines.F.a.f36732a);
            if (f10 != null) {
                f10.handleException(asyncFontListLoader$loadWithTimeoutOrNull$1.getContext(), new IllegalStateException("Unable to load font " + interfaceC1237i, e11));
            }
            return null;
        }
    }

    @Override // androidx.compose.runtime.T0
    @NotNull
    public final Object getValue() {
        return ((SnapshotMutableStateImpl) this.f12199j).getValue();
    }
}
