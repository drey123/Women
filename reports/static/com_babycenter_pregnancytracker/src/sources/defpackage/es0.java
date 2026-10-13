package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.pregbaby.deeplink.resolver.DeepLinkResolverActivity;
import com.babycenter.pregbaby.ui.checklist.CreateChecklistWorker;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.home.BannerAdFragment;
import com.babycenter.pregbaby.ui.profile.registration.promo.community.CommunityPromoActivity;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;
import okhttp3.Handshake;
import okhttp3.internal.connection.ConnectPlan;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class es0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ es0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        int i = this.a;
        Object objD = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "onUiEventError: " + ((saa) obj);
            case 1:
                return "onUiEventData: " + ((raa) obj);
            case 2:
                BannerAdFragment bannerAdFragment = (BannerAdFragment) obj;
                String str = bannerAdFragment.Z;
                String str2 = bannerAdFragment.k0;
                String str3 = bannerAdFragment.v0;
                StringBuilder sbU = w18.u("Banner ad track impression: ", str, ", ", str2, ", ");
                sbU.append(str3);
                return sbU.toString();
            case 3:
                return "Execute ad request: " + ((Object) y67.h(((vt0) obj).d));
            case 4:
                return "onAddressCaptured: receive leadgen user data - " + ((dd5) obj);
            case 5:
                return "checkHasOffers: replayCache=" + ((Boolean) obj);
            case 6:
                return LayoutInflater.from(((wv0) obj).g);
            case 7:
                return new i10((rx0) obj, 1);
            case 8:
                v9 v9Var = (v9) obj;
                wwa wwaVar = (wwa) v9Var.M;
                wwaVar.d.setPagesCount(((a61) v9Var.N).getItemCount());
                wwaVar.c.c();
                return Unit.a;
            case 9:
                return Boolean.valueOf(((rd1) obj).a.getResources().getBoolean(R.bool.feature_flag__stage_details__video__your_baby));
            case 10:
                int i2 = CalendarDetailActivity.x0;
                return "Html ad request: " + ((Object) y67.h((c8) obj));
            case 11:
                InputStream inputStreamOpenRawResource = ((em1) obj).a.getResources().openRawResource(R.raw.checklist__tasks);
                inputStreamOpenRawResource.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    try {
                        objD = new a().d(bufferedReader, new TypeToken<List<? extends dm1>>() { // from class: com.babycenter.pregbaby.ui.checklist.ChecklistCreationHelper$readTasks$lambda$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th) {
                        iy0.c("JsonUtils", th, uu0.m);
                    }
                    List list = (List) objD;
                    bufferedReader.close();
                    return list == null ? EmptyList.a : list;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.a(bufferedReader, th2);
                        throw th3;
                    }
                }
            case 12:
                return kq1.Z((kq1) obj);
            case 13:
                return ((Iterable) obj).iterator();
            case 14:
                return ux1.Z((ux1) obj);
            case 15:
                int i3 = CommunityPromoActivity.A;
                return od.f("EXTRA.registration_mode", ((CommunityPromoActivity) obj).getIntent());
            case 16:
                return "apply update: " + ((zw1) obj);
            case 17:
                ((t12) obj).reportFullyDrawn();
                return null;
            case 18:
                return ConnectPlan.connectTls$lambda$1((Handshake) obj);
            case 19:
                return ((aa6) obj).b(":memory:");
            case 20:
                return Float.valueOf(ou2.h(8.0f, ar2.q0((kc2) obj)));
            case 21:
                ((ve2) obj).m = null;
                return Unit.a;
            case 22:
                CreateChecklistWorker createChecklistWorker = (CreateChecklistWorker) obj;
                Context applicationContext = createChecklistWorker.getApplicationContext();
                applicationContext.getClass();
                return new em1(applicationContext, ((String) createChecklistWorker.e.getA()).hashCode());
            case 23:
                return "readFromCache[Announcement]: restored from the cache: " + ((ol2) obj);
            case 24:
                return "downloadFeedSideEffect: download feed for " + ((uo2) obj);
            case 25:
                return "Visit already tracked for feed: " + ((no2) obj);
            case 26:
                return ((yn2) obj) + ": missing artifact content page";
            case 27:
                return "deserializing date time: " + ((o45) obj);
            case 28:
                return Uri.parse(((yv2) obj).c.a);
            default:
                int i4 = DeepLinkResolverActivity.A;
                return "handleResolvedDeeplinkUrl: " + ((ew2) obj);
        }
    }
}
