package kotlinx.serialization.json.internal;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonTreeReader.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n517#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"})
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC3176a f37354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f37355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37356c;

    public N(@NotNull Lf.e configuration, @NotNull AbstractC3176a lexer) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        this.f37354a = lexer;
        this.f37355b = configuration.f3260c;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(N n10, p256oe.b bVar, BaseContinuationImpl baseContinuationImpl) {
        JsonTreeReader$readObject$2 jsonTreeReader$readObject$2;
        byte bG;
        LinkedHashMap linkedHashMap;
        N n11;
        byte bF;
        LinkedHashMap linkedHashMap2;
        AbstractC3176a abstractC3176a;
        n10.getClass();
        if (baseContinuationImpl instanceof JsonTreeReader$readObject$2) {
            jsonTreeReader$readObject$2 = (JsonTreeReader$readObject$2) baseContinuationImpl;
            int i10 = jsonTreeReader$readObject$2.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jsonTreeReader$readObject$2.label = i10 - Integer.MIN_VALUE;
            } else {
                jsonTreeReader$readObject$2 = new JsonTreeReader$readObject$2(n10, baseContinuationImpl);
            }
        } else {
            jsonTreeReader$readObject$2 = new JsonTreeReader$readObject$2(n10, baseContinuationImpl);
        }
        Object obj = jsonTreeReader$readObject$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = jsonTreeReader$readObject$2.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str = (String) jsonTreeReader$readObject$2.L$3;
            linkedHashMap2 = (LinkedHashMap) jsonTreeReader$readObject$2.L$2;
            n11 = (N) jsonTreeReader$readObject$2.L$1;
            p256oe.b bVar2 = (p256oe.b) jsonTreeReader$readObject$2.L$0;
            kotlin.c.b(obj);
            linkedHashMap2.put(str, (JsonElement) obj);
            bF = n11.f37354a.f();
            if (bF == 4) {
                bG = bF;
                n10 = n11;
                linkedHashMap = linkedHashMap2;
                bVar = bVar2;
            } else if (bF != 7) {
                AbstractC3176a.r(n11.f37354a, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            abstractC3176a = n11.f37354a;
            if (bF == 6) {
                abstractC3176a.g((byte) 7);
            } else if (bF == 4) {
                C3196v.e(abstractC3176a, "object");
                throw null;
            }
            return new JsonObject(linkedHashMap2);
        }
        kotlin.c.b(obj);
        AbstractC3176a abstractC3176a2 = n10.f37354a;
        bG = abstractC3176a2.g((byte) 6);
        if (abstractC3176a2.w() == 4) {
            AbstractC3176a.r(abstractC3176a2, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        AbstractC3176a abstractC3176a3 = n10.f37354a;
        if (abstractC3176a3.c()) {
            String strL = n10.f37355b ? abstractC3176a3.l() : abstractC3176a3.j();
            abstractC3176a3.g((byte) 5);
            Unit unit = Unit.f33999a;
            jsonTreeReader$readObject$2.L$0 = bVar;
            jsonTreeReader$readObject$2.L$1 = n10;
            jsonTreeReader$readObject$2.L$2 = linkedHashMap;
            jsonTreeReader$readObject$2.L$3 = strL;
            jsonTreeReader$readObject$2.label = 1;
            bVar.a(unit, jsonTreeReader$readObject$2);
            return coroutineSingletons;
        }
        byte b10 = bG;
        n11 = n10;
        bF = b10;
        linkedHashMap2 = linkedHashMap;
        abstractC3176a = n11.f37354a;
        if (bF == 6) {
            abstractC3176a.g((byte) 7);
        } else if (bF == 4) {
            C3196v.e(abstractC3176a, "object");
            throw null;
        }
        return new JsonObject(linkedHashMap2);
    }

    @NotNull
    public final JsonElement b() {
        JsonElement jsonObject;
        Object obj;
        Object objInvoke;
        AbstractC3176a abstractC3176a = this.f37354a;
        byte bW = abstractC3176a.w();
        if (bW == 1) {
            return d(true);
        }
        if (bW == 0) {
            return d(false);
        }
        if (bW != 6) {
            if (bW == 8) {
                return c();
            }
            AbstractC3176a.r(abstractC3176a, "Cannot read Json element because of unexpected ".concat(C3177b.b(bW)), 0, null, 6);
            throw null;
        }
        int i10 = this.f37356c + 1;
        this.f37356c = i10;
        if (i10 == 200) {
            JsonTreeReader$readDeepRecursive$1 block = new JsonTreeReader$readDeepRecursive$1(this, null);
            p256oe.a aVar = new p256oe.a(block);
            Unit unit = Unit.f33999a;
            Object obj2 = kotlin.a.f34000a;
            Intrinsics.checkNotNullParameter(aVar, "<this>");
            Intrinsics.checkNotNullParameter(block, "block");
            p256oe.c cVar = new p256oe.c(null);
            cVar.f38278a = block;
            cVar.f38279c = unit;
            Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            cVar.f38280d = cVar;
            Object obj3 = kotlin.a.f34000a;
            cVar.f38281e = obj3;
            while (true) {
                obj = cVar.f38281e;
                p321se.c<Object> completion = cVar.f38280d;
                if (completion == null) {
                    break;
                }
                if (Result.m346equalsimpl0(obj3, obj)) {
                    try {
                        Be.n<? super p256oe.b<?, ?>, Object, ? super p321se.c<Object>, ? extends Object> nVar = cVar.f38278a;
                        Unit unit2 = cVar.f38279c;
                        if (nVar == null) {
                            Intrinsics.checkNotNullParameter(nVar, "<this>");
                            Intrinsics.checkNotNullParameter(completion, "completion");
                            Intrinsics.checkNotNullParameter(completion, "completion");
                            CoroutineContext context = completion.getContext();
                            objInvoke = ((Be.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(nVar, 3)).invoke(cVar, unit2, context == EmptyCoroutineContext.f34079a ? new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1(completion) : new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2(completion, context));
                        } else {
                            objInvoke = ((Be.n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(nVar, 3)).invoke(cVar, unit2, completion);
                        }
                        if (objInvoke != CoroutineSingletons.f34084a) {
                            completion.resumeWith(Result.m344constructorimpl(objInvoke));
                        }
                    } catch (Throwable th) {
                        Result.Companion companion = Result.INSTANCE;
                        completion.resumeWith(Result.m344constructorimpl(kotlin.c.a(th)));
                    }
                } else {
                    cVar.f38281e = obj3;
                    completion.resumeWith(obj);
                }
            }
            kotlin.c.b(obj);
            jsonObject = (JsonElement) obj;
        } else {
            byte bG = abstractC3176a.g((byte) 6);
            if (abstractC3176a.w() == 4) {
                AbstractC3176a.r(abstractC3176a, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (abstractC3176a.c()) {
                String strL = this.f37355b ? abstractC3176a.l() : abstractC3176a.j();
                abstractC3176a.g((byte) 5);
                linkedHashMap.put(strL, b());
                bG = abstractC3176a.f();
                if (bG != 4) {
                    if (bG == 7) {
                        break;
                    }
                    AbstractC3176a.r(abstractC3176a, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bG == 6) {
                abstractC3176a.g((byte) 7);
            } else if (bG == 4) {
                C3196v.e(abstractC3176a, "object");
                throw null;
            }
            jsonObject = new JsonObject(linkedHashMap);
        }
        this.f37356c--;
        return jsonObject;
    }

    public final JsonArray c() {
        AbstractC3176a abstractC3176a = this.f37354a;
        byte bF = abstractC3176a.f();
        if (abstractC3176a.w() == 4) {
            AbstractC3176a.r(abstractC3176a, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (abstractC3176a.c()) {
            arrayList.add(b());
            bF = abstractC3176a.f();
            if (bF != 4) {
                boolean z10 = bF == 9;
                int i10 = abstractC3176a.f37388a;
                if (!z10) {
                    AbstractC3176a.r(abstractC3176a, "Expected end of the array or comma", i10, null, 4);
                    throw null;
                }
            }
        }
        if (bF == 8) {
            abstractC3176a.g((byte) 9);
        } else if (bF == 4) {
            C3196v.e(abstractC3176a, "array");
            throw null;
        }
        return new JsonArray(arrayList);
    }

    public final JsonPrimitive d(boolean z10) {
        AbstractC3176a abstractC3176a = this.f37354a;
        String strL = (this.f37355b || !z10) ? abstractC3176a.l() : abstractC3176a.j();
        return (z10 || !Intrinsics.areEqual(strL, "null")) ? new Lf.v(strL, z10, null) : JsonNull.INSTANCE;
    }
}
