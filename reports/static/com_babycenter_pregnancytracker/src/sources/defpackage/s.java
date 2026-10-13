package defpackage;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.babycenter.service.abtest.model.AbTestWelcomeException;
import im.crisp.client.internal.data.c;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements p {
    public final n5b a;

    public s(n5b n5bVar) {
        n5bVar.getClass();
        this.a = n5bVar;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b3  */
    public static i6b a(s6b.a.C0093a c0093a) {
        g6b g6bVar;
        d6b d6bVar;
        String headline;
        String headline2 = c0093a.getHeadline();
        String string = headline2 != null ? StringsKt.a0(headline2).toString() : null;
        if (string != null && string.length() != 0) {
            String str = c0093a.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
            String string2 = str != null ? StringsKt.a0(str).toString() : null;
            if (string2 != null && string2.length() != 0) {
                s6b.a.C0093a.c personalize = c0093a.getPersonalize();
                if (personalize != null) {
                    String headline3 = personalize.getHeadline();
                    String string3 = headline3 != null ? StringsKt.a0(headline3).toString() : null;
                    if (string3 == null || string3.length() == 0) {
                        g6bVar = null;
                    } else {
                        String question = personalize.getQuestion();
                        String string4 = question != null ? StringsKt.a0(question).toString() : null;
                        if (string4 == null || string4.length() == 0) {
                            g6bVar = null;
                        } else {
                            g6bVar = new g6b(string3, string4);
                        }
                    }
                } else {
                    g6bVar = null;
                }
                if (g6bVar == null) {
                    return new c6b(string, string2);
                }
                s6b.a.C0093a.b createAccount = c0093a.getCreateAccount();
                String string5 = (createAccount == null || (headline = createAccount.getHeadline()) == null) ? null : StringsKt.a0(headline).toString();
                e6b e6bVar = (string5 == null || string5.length() == 0) ? null : new e6b(string5);
                if (e6bVar == null) {
                    return new c6b(string, string2);
                }
                s6b.a.C0093a.C0094a c0094a = c0093a.getCom.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils.CONSENT_TYPE java.lang.String();
                if (c0094a != null) {
                    String headline4 = c0094a.getHeadline();
                    String string6 = headline4 != null ? StringsKt.a0(headline4).toString() : null;
                    if (string6 == null || string6.length() == 0) {
                        d6bVar = null;
                    } else {
                        String statePickerTooltipCta = c0094a.getStatePickerTooltipCta();
                        String string7 = statePickerTooltipCta != null ? StringsKt.a0(statePickerTooltipCta).toString() : null;
                        String statePickerTooltipText = c0094a.getStatePickerTooltipText();
                        d6bVar = new d6b(string6, string7, statePickerTooltipText != null ? StringsKt.a0(statePickerTooltipText).toString() : null);
                    }
                } else {
                    d6bVar = null;
                }
                return d6bVar == null ? new c6b(string, string2) : new h6b(string, string2, g6bVar, e6bVar, d6bVar);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x02fd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [k6b] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v45 */
    public static ArrayList b(List list) {
        int i;
        Function0 function0;
        Object obj;
        Function0 function1;
        q6b q6bVarC;
        i6b i6bVarA;
        Object l6bVar;
        Function0 function2;
        s6b.a.b.C0095a c0095a;
        Function0 function3;
        List list2;
        Function0 function4;
        int i2;
        ?? r18;
        i6b i6bVarA2;
        Object k6bVar;
        Function0 function5;
        Object obj2;
        Function0 function6;
        Function0 function7;
        Object j6bVar;
        Function0 function8;
        ?? string;
        Object n6bVar;
        int i3 = 4;
        Function0 function9 = null;
        if (list.isEmpty()) {
            iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException("WelcomeScreenAbTest JSON.variations is invalid"), null, 4);
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        for (Object obj3 : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                ?? r5 = function9;
                e.o();
                throw r5;
            }
            s6b.a aVar = (s6b.a) obj3;
            String type = aVar.getType();
            if (type == null) {
                i = i3;
                function0 = function9;
                obj = function0;
                function1 = function0;
            } else {
                int iHashCode = type.hashCode();
                if (iHashCode != -1221256979) {
                    if (iHashCode != 2908512) {
                        if (iHashCode == 1544803905 && type.equals(c.J)) {
                            String tactic = aVar.getTactic();
                            if (tactic == null || tactic.length() == 0) {
                                iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].[default].tactic is invalid")), function9, i3);
                                n6bVar = function9;
                            } else {
                                n6bVar = new n6b(aVar.getId(), tactic);
                            }
                            i = i3;
                            function1 = function9;
                            obj = n6bVar;
                        }
                    } else if (type.equals(DailyReadsFeedConfig.FEED_TYPE_CAROUSEL)) {
                        String tactic2 = aVar.getTactic();
                        if (tactic2 == null || tactic2.length() == 0) {
                            iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].[carousel].tactic is invalid")), function9, i3);
                        } else {
                            s6b.a.b welcomeScreen = aVar.getWelcomeScreen();
                            if (welcomeScreen == null || (c0095a = welcomeScreen.getCom.babycenter.abtests.entity.DailyReadsFeedConfig.FEED_TYPE_CAROUSEL java.lang.String()) == null) {
                                Function0 function10 = function9;
                                iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].[carousel].carousel is invalid")), function10, i3);
                                function2 = function10;
                            } else {
                                List dynamicPages = c0095a.getDynamicPages();
                                if (dynamicPages != null) {
                                    ArrayList arrayList2 = new ArrayList();
                                    int i6 = 0;
                                    Function0 function11 = function9;
                                    for (Object obj4 : dynamicPages) {
                                        int i7 = i6 + 1;
                                        if (i6 < 0) {
                                            ?? r6 = function11;
                                            e.o();
                                            throw r6;
                                        }
                                        s6b.a.b.C0095a.C0096a c0096a = (s6b.a.b.C0095a.C0096a) obj4;
                                        if (c0096a != null) {
                                            String title = c0096a.getTitle();
                                            ?? string2 = title != null ? StringsKt.a0(title).toString() : function11;
                                            if (string2 == 0 || string2.length() == 0) {
                                                function7 = null;
                                                iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(pe1.h(i4, i6, "WelcomeScreenAbTest JSON.variation[", "].welcomeScreen.carousel.dynamicPageImage[", "].title is invalid")), null, 4);
                                            } else {
                                                String imageUrl = c0096a.getImageUrl();
                                                if (imageUrl != null) {
                                                    string = function11;
                                                    string = StringsKt.a0(imageUrl).toString();
                                                }
                                                if (string == 0 || string.length() == 0) {
                                                    function7 = null;
                                                    iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(pe1.h(i4, i6, "WelcomeScreenAbTest JSON.variation[", "].welcomeScreen.carousel.dynamicPageImage[", "].imageUrl is invalid")), null, 4);
                                                } else {
                                                    String str = c0096a.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                                    String string3 = str != null ? StringsKt.a0(str).toString() : null;
                                                    String altText = c0096a.getAltText();
                                                    j6bVar = new j6b(string2, string, altText != null ? StringsKt.a0(altText).toString() : null, string3);
                                                    function8 = null;
                                                }
                                                obj2 = j6bVar;
                                                function6 = function8;
                                            }
                                            j6bVar = function7;
                                            function8 = function7;
                                            obj2 = j6bVar;
                                            function6 = function8;
                                        } else {
                                            function5 = function11;
                                            obj2 = function5;
                                        }
                                        if (obj2 != null) {
                                            function6 = function5;
                                            arrayList2.add(obj2);
                                        } else {
                                            function6 = function5;
                                        }
                                        function11 = function6;
                                        i6 = i7;
                                    }
                                    function3 = function11;
                                    list2 = arrayList2;
                                } else {
                                    function3 = function9;
                                    list2 = EmptyList.a;
                                }
                                List list3 = list2;
                                if (list3.isEmpty()) {
                                    iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].welcomeScreen.carousel: no dynamic pages")), function3, 4);
                                    function2 = function3;
                                } else {
                                    Long autoScrollInterval = c0095a.getAutoScrollInterval();
                                    long jLongValue = DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
                                    if (autoScrollInterval == null) {
                                        iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].welcomeScreen.carousel.autoScrollInterval is invalid")), function3, 4);
                                    } else {
                                        long jLongValue2 = autoScrollInterval.longValue();
                                        if (1000 > jLongValue2 || jLongValue2 >= 30001) {
                                            iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].welcomeScreen.carousel.autoScrollInterval is invalid")), null, 4);
                                        } else {
                                            jLongValue = autoScrollInterval.longValue();
                                        }
                                    }
                                    long j = jLongValue;
                                    s6b.a.b.C0095a.C0097b staticPage = c0095a.getStaticPage();
                                    if (staticPage != null) {
                                        String shortText = staticPage.getShortText();
                                        String string4 = shortText != null ? StringsKt.a0(shortText).toString() : null;
                                        if (string4 == null || string4.length() == 0) {
                                            function4 = null;
                                            i2 = 4;
                                            iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].welcomeScreen.carousel.staticPage.shortText is invalid")), null, 4);
                                        } else {
                                            String longText = staticPage.getLongText();
                                            String string5 = longText != null ? StringsKt.a0(longText).toString() : null;
                                            if (string5 == null || string5.length() == 0) {
                                                function4 = null;
                                                i2 = 4;
                                                iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].welcomeScreen.carousel.staticPage.longText is invalid")), null, 4);
                                            } else {
                                                k6bVar = new k6b(string4, string5);
                                                function4 = null;
                                                i2 = 4;
                                            }
                                            r18 = k6bVar;
                                        }
                                        k6bVar = function4;
                                        r18 = k6bVar;
                                    } else {
                                        function4 = null;
                                        i2 = 4;
                                        r18 = 0;
                                    }
                                    q6b q6bVarC2 = c(aVar.getWelcomeScreen());
                                    if (q6bVarC2 == null) {
                                        iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].[carousel].welcomeScreen is invalid")), function4, i2);
                                    } else {
                                        s6b.a.C0093a emailCapture = aVar.getEmailCapture();
                                        if (emailCapture == null || (i6bVarA2 = a(emailCapture)) == null) {
                                            function2 = null;
                                            iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].[carousel].emailCapture is invalid")), null, 4);
                                        } else {
                                            l6bVar = new l6b(aVar.getId(), tactic2, j, r18, list3, q6bVarC2, i6bVarA2);
                                        }
                                    }
                                }
                            }
                            l6bVar = function2;
                        }
                        l6bVar = null;
                    }
                    i = i3;
                    function0 = function9;
                    obj = function0;
                    function1 = function0;
                } else {
                    if (type.equals("hearts")) {
                        String tactic3 = aVar.getTactic();
                        if (tactic3 == null || tactic3.length() == 0) {
                            function0 = null;
                            i = 4;
                            iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].[hearts].tactic is invalid")), null, 4);
                        } else {
                            s6b.a.b welcomeScreen2 = aVar.getWelcomeScreen();
                            if (welcomeScreen2 == null || (q6bVarC = c(welcomeScreen2)) == null) {
                                function0 = null;
                                i = 4;
                                iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].[hearts].welcomeScreen is invalid")), null, 4);
                            } else {
                                if (q6bVarC.a.length() <= 0 && q6bVarC.b.length() <= 0) {
                                    q6bVarC = null;
                                }
                                if (q6bVarC != null) {
                                    s6b.a.C0093a emailCapture2 = aVar.getEmailCapture();
                                    if (emailCapture2 == null || (i6bVarA = a(emailCapture2)) == null) {
                                        function0 = null;
                                        i = 4;
                                        iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].[hearts].emailCapture is invalid")), null, 4);
                                    } else {
                                        l6bVar = new o6b(aVar.getId(), tactic3, q6bVarC, i6bVarA);
                                    }
                                } else {
                                    function0 = null;
                                    i = 4;
                                    iy0.d("AbTestServiceRetrofit", new AbTestWelcomeException(le2.h(i4, "WelcomeScreenAbTest JSON.variation[", "].[hearts].welcomeScreen is invalid")), null, 4);
                                }
                            }
                        }
                    } else {
                        function0 = null;
                        i = 4;
                    }
                    obj = function0;
                    function1 = function0;
                }
                function1 = null;
                i = 4;
                obj = l6bVar;
            }
            if (obj != null) {
                arrayList.add(obj);
            }
            function9 = function1;
            i4 = i5;
            i3 = i;
        }
        return arrayList;
    }

    public static q6b c(s6b.a.b bVar) {
        String string;
        String string2;
        String ctaText = bVar.getCtaText();
        q6b q6bVar = null;
        String string3 = ctaText != null ? StringsKt.a0(ctaText).toString() : null;
        if (string3 != null && string3.length() != 0) {
            String shortText = bVar.getShortText();
            String str = "";
            if (shortText == null || (string = StringsKt.a0(shortText).toString()) == null) {
                string = "";
            }
            String longText = bVar.getLongText();
            if (longText != null && (string2 = StringsKt.a0(longText).toString()) != null) {
                str = string2;
            }
            q6bVar = new q6b(string, str, string3);
        }
        return q6bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, ContinuationImpl continuationImpl) {
        r rVar;
        if (continuationImpl instanceof r) {
            rVar = (r) continuationImpl;
            int i = rVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.c = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(this, continuationImpl);
            }
        } else {
            rVar = new r(this, continuationImpl);
        }
        Object objA = rVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rVar.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                n5b n5bVar = this.a;
                rVar.c = 1;
                objA = n5bVar.a(str, rVar);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            return bg2.d0((ia8) objA, new q(this));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }
}
