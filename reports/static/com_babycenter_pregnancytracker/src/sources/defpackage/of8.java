package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.c;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.d;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseCreateActivity;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.StringReader;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class of8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ of8(bg9 bg9Var, f4 f4Var) {
        this.a = 23;
        this.b = f4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        t79 t79Var;
        int i = this.a;
        char c = 1;
        int i2 = 0;
        Object objD = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                pf8 pf8Var = (pf8) obj;
                boolean z = pf8Var.e;
                wn4 wn4Var = pf8Var.a;
                int iZ0 = wn4Var.z0();
                return "invalidate: isMarbleEnabled=" + z + " -> " + (iZ0 != -1 && iZ0 == wn4Var.B0());
            case 1:
                return rw1.n("com.adsbynimbus.render.mraid.Command", lh7.h, new nj8[0], new cg8((dg8) obj, i2));
            case 2:
                Paint paint = new Paint(1);
                paint.setColor(rb2.getColor((LullabyActivity) obj, R.color.colorControlHighlight));
                paint.setAlpha(127);
                return paint;
            case 3:
                pj8 pj8Var = (pj8) obj;
                return Integer.valueOf(tg8.C(pj8Var, pj8Var.k));
            case 4:
                bo8 bo8Var = (bo8) obj;
                z4 z4Var = bo8Var.U;
                if (z4Var != null) {
                    ((RecyclerView) z4Var.b).T();
                }
                bo8Var.m0();
                return Unit.a;
            case 5:
                return fu3.C("Unable to copy the image: ", ((Throwable) obj).getMessage());
            case 6:
                Bundle arguments = ((er8) obj).getArguments();
                if (arguments != null && (string = arguments.getString("ARGS.state")) != null) {
                    gr8.Companion.getClass();
                    gr8 gr8VarValueOf = gr8.valueOf(string);
                    if (gr8VarValueOf != null) {
                        return gr8VarValueOf;
                    }
                }
                return gr8.Initial;
            case 7:
                return "Invalid event: " + ((h09) obj);
            case 8:
                return "trackEvent: queued (OneTrust pending) — " + ((q09) obj);
            case 9:
                p09 p09Var = (p09) obj;
                return vk9.c("\n                trackDeepLink:\n                url: " + p09Var.a + "\n                referrer: " + p09Var.b + "\n            ");
            case 10:
                o09 o09Var = (o09) obj;
                return vk9.c("\n                trackEvent:\n                eventData: " + o09Var.a + "\n                eventContexts:\n                    " + CollectionsKt.Q(o09Var.b, "\n                    ", null, null, null, 62) + "\n            ");
            case 11:
                return fu3.l(((a00) ((j39) obj).e).j.q(new q(17)), "trackAppOpening: appOpensCounter(after)=");
            case 12:
                int i3 = StageDetailsActivity.B;
                Intent intent = ((StageDetailsActivity) obj).getIntent();
                if (intent != null) {
                    return intent.getStringExtra("KEY.form_page");
                }
                return null;
            case 13:
                Boolean bool = (Boolean) ((g59) obj).u.B.getA();
                bool.booleanValue();
                return bool;
            case 14:
                Boolean bool2 = (Boolean) ((c) obj).e0().B.getA();
                bool2.booleanValue();
                return bool2;
            case 15:
                rdb rdbVar = (rdb) obj;
                float fC = rdbVar.c();
                c36 c36Var = rdbVar.i;
                return "zoom=" + fC + ", rZoom=" + c36Var.g() + ", panX=" + c36Var.d() + ", panY=" + c36Var.e();
            case 16:
                v5 v5Var = ((j69) obj).O;
                return e.i((MaterialButton) v5Var.f, (MaterialButton) v5Var.g, (MaterialButton) v5Var.h, (MaterialButton) v5Var.l, (MaterialButton) v5Var.c, (MaterialButton) v5Var.m);
            case 17:
                return "loadStageDetails: request=" + ((p49) obj);
            case 18:
                Locale localeStripExtensions = ((Context) ((t79) obj).a).getResources().getConfiguration().getLocales().get(0).stripExtensions();
                localeStripExtensions.getClass();
                return "\t- locale is unsupported: " + localeStripExtensions;
            case 19:
                return "\t- request prepared: " + ((e79) obj);
            case 20:
                return StoriesActivity.b0((StoriesActivity) obj);
            case 21:
                int i4 = StoriesActivity.E;
                return fu3.C("onStoryCompleted: storyId=", ((af9) obj).getId());
            case 22:
                ge9 ge9Var = (ge9) obj;
                try {
                    try {
                        objD = new a().d(new StringReader((String) ge9Var.b.b1.getA()), new TypeToken<List<? extends ce9>>() { // from class: com.babycenter.pregbaby.ui.story.StoriesProvider$storiesDiscoverCarouselTrending_delegate$lambda$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th) {
                        iy0.c("JsonUtils", th, sg8.x);
                    }
                    List list = (List) objD;
                    List list2 = list;
                    return (list2 == null || list2.isEmpty()) ? EmptyList.a : ge9Var.b(vg9.Discover, list);
                } catch (Throwable th2) {
                    iy0.c("StoryRepository", th2, new yd9(c == true ? 1 : 0));
                    return EmptyList.a;
                }
            case 23:
                bg9.n0((ShapeableImageView) ((f4) obj).f, null);
                return Unit.a;
            case 24:
                sg9 sg9Var = (sg9) obj;
                Function1 function1S0 = sg9Var.s0();
                LayoutInflater layoutInflater = sg9Var.getLayoutInflater();
                layoutInflater.getClass();
                return (lva) ((cj9) function1S0).invoke(layoutInflater);
            case 25:
                return bi9.o0((bi9) obj);
            case 26:
                return ej9.v0((ej9) obj);
            case 27:
                return nj9.o0((nj9) obj);
            case 28:
                d dVar = ((um9) obj).T;
                if (dVar != null && (t79Var = ((StageDetailsActivity) dVar).d0().c) != null) {
                    return new vm9(t79Var);
                }
                xv0.v("Missing host view model");
                return null;
            default:
                int i5 = TimelapseCreateActivity.D;
                return "onUiEventData: time lapse created: " + ((ow9) obj);
        }
    }

    public /* synthetic */ of8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
