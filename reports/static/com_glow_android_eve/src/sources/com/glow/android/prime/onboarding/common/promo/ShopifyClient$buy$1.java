package com.glow.android.prime.onboarding.common.promo;

import com.shopify.buy3.GraphClient;
import com.shopify.buy3.MutationGraphCall;
import com.shopify.buy3.Storefront;
import com.shopify.buy3.internal.RealMutationGraphCall;
import com.shopify.graphql.support.Directive;
import com.shopify.graphql.support.ID;
import com.shopify.graphql.support.Input;
import com.shopify.graphql.support.Query;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import p041j2.c;
import p045l2.o;

/* JADX INFO: compiled from: ShopifyClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/shopify/buy3/Storefront$CheckoutCreatePayload;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.common.promo.ShopifyClient$buy$1", f = "ShopifyClient.kt", l = {70}, m = "invokeSuspend")
final class ShopifyClient$buy$1 extends SuspendLambda implements Function2<ProducerScope<? super Storefront.CheckoutCreatePayload>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9738b;
    public /* synthetic */ Object c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ShopifyClient f9739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f9740f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShopifyClient$buy$1(ShopifyClient shopifyClient, String str, String str2, String str3, Continuation continuation) {
        super(2, continuation);
        this.d = str;
        this.f9739e = shopifyClient;
        this.f9740f = str2;
        this.g = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        String str = this.f9740f;
        String str2 = this.g;
        ShopifyClient$buy$1 shopifyClient$buy$1 = new ShopifyClient$buy$1(this.f9739e, this.d, str, str2, continuation);
        shopifyClient$buy$1.c = obj;
        return shopifyClient$buy$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super Storefront.CheckoutCreatePayload> producerScope, Continuation<? super Unit> continuation) {
        return ((ShopifyClient$buy$1) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9738b;
        if (i == 0) {
            ResultKt.a(obj);
            ProducerScope producerScope = (ProducerScope) this.c;
            Storefront.CheckoutCreateInput checkoutCreateInput = new Storefront.CheckoutCreateInput();
            checkoutCreateInput.f23419b = Input.a();
            checkoutCreateInput.c = Input.a();
            checkoutCreateInput.d = Input.a();
            checkoutCreateInput.f23420e = Input.a();
            checkoutCreateInput.f23421f = Input.a();
            checkoutCreateInput.g = Input.a();
            checkoutCreateInput.h = Input.a();
            checkoutCreateInput.i = Input.a();
            ID id = new ID(this.d);
            Storefront.CheckoutLineItemInput checkoutLineItemInput = new Storefront.CheckoutLineItemInput();
            checkoutLineItemInput.d = Input.a();
            checkoutLineItemInput.f23448b = 1;
            checkoutLineItemInput.c = id;
            checkoutCreateInput.c = new Input<>(CollectionsKt.listOf(checkoutLineItemInput), true);
            List listEmptyList = Collections.emptyList();
            StringBuilder sb = new StringBuilder("mutation");
            Iterator it2 = listEmptyList.iterator();
            while (it2.hasNext()) {
                ((Directive) it2.next()).getClass();
                sb.append(" @null");
            }
            sb.append(" {");
            Storefront.MutationQuery query = new Storefront.MutationQuery(sb);
            query.b("checkoutCreate");
            sb.append("(input:");
            sb.append('{');
            Input<String> input = checkoutCreateInput.f23419b;
            String str3 = ",";
            if (input.c) {
                sb.append("");
                sb.append("email:");
                String str4 = input.f24019b;
                if (str4 != null) {
                    Query.a(sb, str4);
                } else {
                    sb.append("null");
                }
                str = ",";
            } else {
                str = "";
            }
            if (checkoutCreateInput.c.c) {
                sb.append(str);
                sb.append("lineItems:");
                if (checkoutCreateInput.c.f24019b != null) {
                    sb.append('[');
                    String str5 = "";
                    for (Storefront.CheckoutLineItemInput checkoutLineItemInput2 : checkoutCreateInput.c.f24019b) {
                        sb.append(str5);
                        checkoutLineItemInput2.getClass();
                        sb.append('{');
                        sb.append("");
                        sb.append("quantity:");
                        sb.append(checkoutLineItemInput2.f23448b);
                        sb.append(",");
                        sb.append("variantId:");
                        Query.a(sb, checkoutLineItemInput2.c.f24018b);
                        Input<List<Storefront.AttributeInput>> input2 = checkoutLineItemInput2.d;
                        if (input2.c) {
                            sb.append(",");
                            sb.append("customAttributes:");
                            List<Storefront.AttributeInput> list = input2.f24019b;
                            if (list != null) {
                                sb.append('[');
                                Iterator<Storefront.AttributeInput> it3 = list.iterator();
                                if (it3.hasNext()) {
                                    Storefront.AttributeInput next = it3.next();
                                    sb.append("");
                                    next.getClass();
                                    sb.append('{');
                                    sb.append("");
                                    sb.append("key:");
                                    throw null;
                                }
                                sb.append(']');
                            } else {
                                sb.append("null");
                            }
                        }
                        sb.append('}');
                        str5 = ",";
                    }
                    sb.append(']');
                } else {
                    sb.append("null");
                }
                str = ",";
            }
            Input<Storefront.MailingAddressInput> input3 = checkoutCreateInput.d;
            if (input3.c) {
                sb.append(str);
                sb.append("shippingAddress:");
                Storefront.MailingAddressInput mailingAddressInput = input3.f24019b;
                if (mailingAddressInput != null) {
                    Storefront.MailingAddressInput mailingAddressInput2 = mailingAddressInput;
                    sb.append('{');
                    Input<String> input4 = mailingAddressInput2.f23877b;
                    if (input4.c) {
                        sb.append("");
                        sb.append("address1:");
                        String str6 = input4.f24019b;
                        if (str6 != null) {
                            Query.a(sb, str6);
                        } else {
                            sb.append("null");
                        }
                        str2 = ",";
                    } else {
                        str2 = "";
                    }
                    Input<String> input5 = mailingAddressInput2.c;
                    if (input5.c) {
                        sb.append(str2);
                        sb.append("address2:");
                        String str7 = input5.f24019b;
                        if (str7 != null) {
                            Query.a(sb, str7);
                        } else {
                            sb.append("null");
                        }
                        str2 = ",";
                    }
                    Input<String> input6 = mailingAddressInput2.d;
                    if (input6.c) {
                        sb.append(str2);
                        sb.append("city:");
                        String str8 = input6.f24019b;
                        if (str8 != null) {
                            Query.a(sb, str8);
                        } else {
                            sb.append("null");
                        }
                        str2 = ",";
                    }
                    Input<String> input7 = mailingAddressInput2.f23878e;
                    if (input7.c) {
                        sb.append(str2);
                        sb.append("company:");
                        String str9 = input7.f24019b;
                        if (str9 != null) {
                            Query.a(sb, str9);
                        } else {
                            sb.append("null");
                        }
                        str2 = ",";
                    }
                    Input<String> input8 = mailingAddressInput2.f23879f;
                    if (input8.c) {
                        sb.append(str2);
                        sb.append("country:");
                        String str10 = input8.f24019b;
                        if (str10 != null) {
                            Query.a(sb, str10);
                        } else {
                            sb.append("null");
                        }
                        str2 = ",";
                    }
                    Input<String> input9 = mailingAddressInput2.g;
                    if (input9.c) {
                        sb.append(str2);
                        sb.append("firstName:");
                        String str11 = input9.f24019b;
                        if (str11 != null) {
                            Query.a(sb, str11);
                        } else {
                            sb.append("null");
                        }
                        str2 = ",";
                    }
                    Input<String> input10 = mailingAddressInput2.h;
                    if (input10.c) {
                        sb.append(str2);
                        sb.append("lastName:");
                        String str12 = input10.f24019b;
                        if (str12 != null) {
                            Query.a(sb, str12);
                        } else {
                            sb.append("null");
                        }
                        str2 = ",";
                    }
                    Input<String> input11 = mailingAddressInput2.i;
                    if (input11.c) {
                        sb.append(str2);
                        sb.append("phone:");
                        String str13 = input11.f24019b;
                        if (str13 != null) {
                            Query.a(sb, str13);
                        } else {
                            sb.append("null");
                        }
                        str2 = ",";
                    }
                    Input<String> input12 = mailingAddressInput2.f23880j;
                    if (input12.c) {
                        sb.append(str2);
                        sb.append("province:");
                        String str14 = input12.f24019b;
                        if (str14 != null) {
                            Query.a(sb, str14);
                        } else {
                            sb.append("null");
                        }
                        str2 = ",";
                    }
                    Input<String> input13 = mailingAddressInput2.k;
                    if (input13.c) {
                        sb.append(str2);
                        sb.append("zip:");
                        String str15 = input13.f24019b;
                        if (str15 != null) {
                            Query.a(sb, str15);
                        } else {
                            sb.append("null");
                        }
                    }
                    sb.append('}');
                } else {
                    sb.append("null");
                }
                str = ",";
            }
            Input<String> input14 = checkoutCreateInput.f23420e;
            if (input14.c) {
                sb.append(str);
                sb.append("note:");
                String str16 = input14.f24019b;
                if (str16 != null) {
                    Query.a(sb, str16);
                } else {
                    sb.append("null");
                }
                str = ",";
            }
            Input<List<Storefront.AttributeInput>> input15 = checkoutCreateInput.f23421f;
            if (input15.c) {
                sb.append(str);
                sb.append("customAttributes:");
                List<Storefront.AttributeInput> list2 = input15.f24019b;
                if (list2 != null) {
                    sb.append('[');
                    Iterator<Storefront.AttributeInput> it4 = list2.iterator();
                    if (it4.hasNext()) {
                        Storefront.AttributeInput next2 = it4.next();
                        sb.append("");
                        next2.getClass();
                        sb.append('{');
                        sb.append("");
                        sb.append("key:");
                        throw null;
                    }
                    sb.append(']');
                } else {
                    sb.append("null");
                }
                str = ",";
            }
            Input<Boolean> input16 = checkoutCreateInput.g;
            if (input16.c) {
                sb.append(str);
                sb.append("allowPartialAddresses:");
                Boolean bool = input16.f24019b;
                if (bool != null) {
                    sb.append(bool);
                } else {
                    sb.append("null");
                }
                str = ",";
            }
            Input<Storefront.CurrencyCode> input17 = checkoutCreateInput.h;
            if (input17.c) {
                sb.append(str);
                sb.append("presentmentCurrencyCode:");
                Storefront.CurrencyCode currencyCode = input17.f24019b;
                if (currencyCode != null) {
                    sb.append(currencyCode.toString());
                } else {
                    sb.append("null");
                }
            } else {
                str3 = str;
            }
            Input<Storefront.CheckoutBuyerIdentityInput> input18 = checkoutCreateInput.i;
            if (input18.c) {
                sb.append(str3);
                sb.append("buyerIdentity:");
                if (input18.f24019b != null) {
                    sb.append('{');
                    sb.append("");
                    sb.append("countryCode:");
                    throw null;
                }
                sb.append("null");
            }
            sb.append('}');
            new Storefront.MutationQuery.CheckoutCreateArguments(sb, false);
            sb.append(')');
            sb.append('{');
            new Storefront.CheckoutCreatePayloadQuery(sb).b("checkout");
            sb.append('{');
            new Storefront.CheckoutQuery(sb).b("webUrl");
            sb.append('}');
            sb.append('}');
            sb.append('}');
            GraphClient.Companion companion = GraphClient.f23395f;
            ShopifyClient shopifyClient = this.f9739e;
            GraphClient graphClientA = GraphClient.Companion.a(companion, shopifyClient.a, this.f9740f, this.g);
            shopifyClient.f9737b = graphClientA;
            Intrinsics.checkNotNull(graphClientA);
            Intrinsics.checkNotNull(query);
            Intrinsics.checkParameterIsNotNull(query, "query");
            RealMutationGraphCall realMutationGraphCall = new RealMutationGraphCall(query, graphClientA.a, graphClientA.f23396b, graphClientA.f23397e);
            o callback = new o(producerScope, 0);
            Intrinsics.checkParameterIsNotNull(callback, "callback");
            Intrinsics.checkParameterIsNotNull(callback, "callback");
            c cVar = new c((MutationGraphCall) realMutationGraphCall.c(callback), 5);
            this.f9738b = 1;
            if (ProduceKt.a(producerScope, cVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
