package kotlin.text;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class Regex$findAll$2 extends FunctionReferenceImpl implements Function1<MatchResult, MatchResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Regex$findAll$2 f36644a = new Regex$findAll$2();

    public Regex$findAll$2() {
        super(1, MatchResult.class, "next", "next()Lkotlin/text/MatchResult;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final MatchResult invoke(MatchResult matchResult) {
        MatchResult p10 = matchResult;
        Intrinsics.checkNotNullParameter(p10, "p0");
        return p10.next();
    }
}
