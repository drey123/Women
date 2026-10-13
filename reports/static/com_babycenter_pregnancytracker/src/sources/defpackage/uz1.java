package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uz1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ lv1 a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uz1(int i, lv1 lv1Var, Continuation continuation) {
        super(2, continuation);
        this.a = lv1Var;
        this.b = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new uz1(this.b, this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uz1) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:67:0x0112  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        Object objD;
        sz1 sz1Var;
        String string;
        List<tz1.a> groups;
        ac4 ac4Var;
        String string2;
        String title;
        String string3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        InputStream inputStreamOpenRawResource = ((Context) this.a.a).getResources().openRawResource(this.b);
        inputStreamOpenRawResource.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
        try {
            try {
                objD = new a().d(bufferedReader, new TypeToken<List<? extends tz1>>() { // from class: com.babycenter.pregbaby.ui.nav.community.CommunityRepository$getPromotionGroupCategories$2$invokeSuspend$lambda$0$$inlined$parse$1
                }.getType());
            } catch (Throwable th) {
                iy0.c("JsonUtils", th, uu0.r);
                objD = null;
            }
            List<tz1> list = (List) objD;
            bufferedReader.close();
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                return EmptyList.a;
            }
            ArrayList arrayList = new ArrayList();
            for (tz1 tz1Var : list) {
                String name = tz1Var.getName();
                if (name == null || (string = StringsKt.a0(name).toString()) == null) {
                    sz1Var = null;
                } else {
                    if (string.length() <= 0) {
                        string = null;
                    }
                    if (string == null || (groups = tz1Var.getGroups()) == null) {
                        sz1Var = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        for (tz1.a aVar : groups) {
                            Long id = aVar.getId();
                            if (id != null) {
                                long jLongValue = id.longValue();
                                String url = aVar.getUrl();
                                if (url == null || (string2 = StringsKt.a0(url).toString()) == null) {
                                    ac4Var = null;
                                } else {
                                    String str = string2.length() > 0 ? string2 : null;
                                    if (str == null || (title = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String()) == null || (string3 = StringsKt.a0(title).toString()) == null) {
                                        ac4Var = null;
                                    } else {
                                        String str2 = string3.length() > 0 ? string3 : null;
                                        if (str2 != null) {
                                            String imageUrl = aVar.getImageUrl();
                                            ac4Var = new ac4(jLongValue, str, str2, imageUrl != null ? StringsKt.a0(imageUrl).toString() : null);
                                        } else {
                                            ac4Var = null;
                                        }
                                    }
                                }
                            } else {
                                ac4Var = null;
                            }
                            if (ac4Var != null) {
                                arrayList2.add(ac4Var);
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            arrayList2 = null;
                        }
                        if (arrayList2 != null) {
                            sz1Var = new sz1(string, arrayList2);
                        } else {
                            sz1Var = null;
                        }
                    }
                }
                if (sz1Var != null) {
                    arrayList.add(sz1Var);
                }
            }
            return arrayList;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                CloseableKt.a(bufferedReader, th2);
                throw th3;
            }
        }
    }
}
