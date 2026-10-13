package androidx.credentials.provider.utils;

import com.glow.android.ui.home.cards.QuestionsCard;
import java.util.function.Predicate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Predicate {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f1648b;

    public /* synthetic */ b(Function1 function1, int i) {
        this.a = i;
        this.f1648b = function1;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        Function1 tmp0 = this.f1648b;
        switch (this.a) {
            case 0:
                return BeginCreateCredentialUtil.Companion.convertToJetpackResponse$lambda$6(tmp0, obj);
            case 1:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$13(tmp0, obj);
            case 2:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$7(tmp0, obj);
            case 3:
                return BeginGetCredentialUtil.Companion.convertToJetpackResponse$lambda$10(tmp0, obj);
            case 4:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Boolean) tmp0.invoke(obj)).booleanValue();
            case 5:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Boolean) tmp0.invoke(obj)).booleanValue();
            default:
                int i = QuestionsCard.k;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return ((Boolean) tmp0.invoke(obj)).booleanValue();
        }
    }
}
