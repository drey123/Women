package kotlin.text;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes6.dex */
final /* synthetic */ class Regex$findAll$2 extends FunctionReferenceImpl implements Function1<MatchResult, MatchResult> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex$findAll$2 f27054b = new Regex$findAll$2();

    public Regex$findAll$2() {
        super(1, MatchResult.class, "next", "next()Lkotlin/text/MatchResult;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final MatchResult invoke(MatchResult matchResult) {
        MatchResult p2 = matchResult;
        Intrinsics.checkNotNullParameter(p2, "p0");
        return p2.next();
    }
}
