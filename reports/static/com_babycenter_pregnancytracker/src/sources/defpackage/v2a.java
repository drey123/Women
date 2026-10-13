package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v2a implements r2a {
    public final py0 a;
    public final Function1 b;

    public v2a(Context context, py0 py0Var) {
        sw2 sw2Var = new sw2(context, 10);
        this.a = py0Var;
        this.b = sw2Var;
    }

    public static m2a a(s2a.a aVar) {
        String image = aVar.getImage();
        String string = image != null ? StringsKt.a0(image).toString() : null;
        if (string != null && string.length() != 0) {
            String headline = aVar.getHeadline();
            String string2 = headline != null ? StringsKt.a0(headline).toString() : null;
            if (string2 != null && string2.length() != 0) {
                String deck = aVar.getDeck();
                String string3 = deck != null ? StringsKt.a0(deck).toString() : null;
                if (string3 != null && string3.length() != 0) {
                    String linkText = aVar.getLinkText();
                    String string4 = linkText != null ? StringsKt.a0(linkText).toString() : null;
                    if (string4 != null && string4.length() != 0) {
                        String linkUrl = aVar.getLinkUrl();
                        String string5 = linkUrl != null ? StringsKt.a0(linkUrl).toString() : null;
                        if (string5 != null && string5.length() != 0) {
                            Boolean showLoyaltyCharm = aVar.getShowLoyaltyCharm();
                            return new m2a(string, string2, string3, string4, string5, showLoyaltyCharm != null ? showLoyaltyCharm.booleanValue() : false);
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    public static q2a b(s2a s2aVar, p2a p2aVar) {
        s2a.a featuredItem;
        m2a m2aVarA;
        ?? arrayList;
        ArrayList arrayList2;
        n2a n2aVar;
        String headline = s2aVar.getHeadline();
        o2a o2aVar = null;
        String string = headline != null ? StringsKt.a0(headline).toString() : null;
        if (string == null || string.length() == 0 || (featuredItem = s2aVar.getFeaturedItem()) == null || (m2aVarA = a(featuredItem)) == null) {
            return null;
        }
        List cardItems = s2aVar.getCardItems();
        if (cardItems != null) {
            arrayList = new ArrayList();
            Iterator it = cardItems.iterator();
            while (it.hasNext()) {
                m2a m2aVarA2 = a((s2a.a) it.next());
                if (m2aVarA2 != null) {
                    arrayList.add(m2aVarA2);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        ?? r6 = arrayList;
        s2a.c listSection = s2aVar.getListSection();
        if (listSection != null) {
            String title = listSection.getTitle();
            String string2 = title != null ? StringsKt.a0(title).toString() : null;
            if (string2 != null && string2.length() != 0) {
                List<s2a.b> items = listSection.getItems();
                if (items != null) {
                    arrayList2 = new ArrayList();
                    for (s2a.b bVar : items) {
                        String text = bVar.getText();
                        String string3 = text != null ? StringsKt.a0(text).toString() : null;
                        if (string3 == null || string3.length() == 0) {
                            n2aVar = null;
                        } else {
                            String url = bVar.getUrl();
                            String string4 = url != null ? StringsKt.a0(url).toString() : null;
                            if (string4 == null || string4.length() == 0) {
                                n2aVar = null;
                            } else {
                                n2aVar = new n2a(string3, string4);
                            }
                        }
                        if (n2aVar != null) {
                            arrayList2.add(n2aVar);
                        }
                    }
                } else {
                    arrayList2 = null;
                }
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    o2aVar = new o2a(string2, arrayList2);
                }
            }
        }
        return new q2a(p2aVar, string, m2aVarA, r6, o2aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(p2a p2aVar, ContinuationImpl continuationImpl) {
        u2a u2aVar;
        if (continuationImpl instanceof u2a) {
            u2aVar = (u2a) continuationImpl;
            int i = u2aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                u2aVar.c = i - Integer.MIN_VALUE;
            } else {
                u2aVar = new u2a(this, continuationImpl);
            }
        } else {
            u2aVar = new u2a(this, continuationImpl);
        }
        Object objO = u2aVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = u2aVar.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objO);
                e03 e03Var = q63.a;
                bz2 bz2Var = bz2.c;
                q07 q07Var = new q07(this, p2aVar, continuation, 8);
                u2aVar.c = 1;
                objO = s91.O(bz2Var, q07Var, u2aVar);
                if (objO == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objO);
            }
            return (m13) objO;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }
}
