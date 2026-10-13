package kotlinx.serialization.json.internal;

import com.appsflyer.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: JsonTreeReader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Loe/b;", "", "Lkotlinx/serialization/json/JsonElement;", "it", "<anonymous>", "(Lkotlin/DeepRecursiveScope;V)Lkotlinx/serialization/json/JsonElement;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", f = "JsonTreeReader.kt", l = {R.styleable.AppCompatTheme_tooltipFrameBackground}, m = "invokeSuspend")
final class JsonTreeReader$readDeepRecursive$1 extends RestrictedSuspendLambda implements Be.n<p256oe.b<Unit, JsonElement>, Unit, p321se.c<? super JsonElement>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ N this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeReader$readDeepRecursive$1(N n10, p321se.c<? super JsonTreeReader$readDeepRecursive$1> cVar) {
        super(3, cVar);
        this.this$0 = n10;
    }

    @Override // Be.n
    public final Object invoke(p256oe.b<Unit, JsonElement> bVar, Unit unit, p321se.c<? super JsonElement> cVar) {
        JsonTreeReader$readDeepRecursive$1 jsonTreeReader$readDeepRecursive$1 = new JsonTreeReader$readDeepRecursive$1(this.this$0, cVar);
        jsonTreeReader$readDeepRecursive$1.L$0 = bVar;
        return jsonTreeReader$readDeepRecursive$1.invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            p256oe.b bVar = (p256oe.b) this.L$0;
            byte bW = this.this$0.f37354a.w();
            if (bW == 1) {
                return this.this$0.d(true);
            }
            if (bW == 0) {
                return this.this$0.d(false);
            }
            if (bW != 6) {
                if (bW == 8) {
                    return this.this$0.c();
                }
                AbstractC3176a.r(this.this$0.f37354a, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            N n10 = this.this$0;
            this.label = 1;
            obj = N.a(n10, bVar, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return (JsonElement) obj;
    }
}
