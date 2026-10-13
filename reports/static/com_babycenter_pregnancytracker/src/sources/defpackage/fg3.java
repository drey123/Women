package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Locale;
import kotlin.collections.EmptyList;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fg3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ fg3(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        int i;
        int i2 = this.a;
        Object objD = null;
        Context context = this.b;
        switch (i2) {
            case 0:
                return context.getString(R.string.endpoint__uk_paf);
            case 1:
                return context.getString(R.string.endpoint__delete_account);
            case 2:
                return context.getString(R.string.endpoint__app_config);
            case 3:
                return context.getString(R.string.endpoint__email_domain_validation_prod);
            case 4:
                return context.getString(R.string.endpoint__graphql__moltres__prod);
            case 5:
                return context.getString(R.string.endpoint__graphql__federation__prod);
            case 6:
                return context.getString(R.string.endpoint__geo_babycenter);
            case 7:
                return context.getString(R.string.endpoint__video_jw);
            case 8:
                File fileN = ajb.n(context, "firebaseSessions/sessionConfigsDataStore.data");
                jj4.q(fileN);
                return fileN;
            case 9:
                File fileN2 = ajb.n(context, "firebaseSessions/sessionDataStore.data");
                jj4.q(fileN2);
                return fileN2;
            case 10:
                InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.greetings);
                inputStreamOpenRawResource.getClass();
                return inputStreamOpenRawResource;
            case 11:
                InputStream inputStreamOpenRawResource2 = context.getResources().openRawResource(R.raw.greetings_feeling);
                inputStreamOpenRawResource2.getClass();
                return inputStreamOpenRawResource2;
            case 12:
                return context.getString(R.string.header__value__x_bn_locale);
            case 13:
                return context.getString(R.string.header__value__x_pp_locale);
            case 14:
                return context.getString(R.string.header__value__x_pp_site);
            case 15:
                context.getClass();
                Locale localeStripExtensions = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
                localeStripExtensions.getClass();
                return "- not supported for current locale: " + localeStripExtensions;
            case 16:
                InputStream inputStreamOpenRawResource3 = context.getResources().openRawResource(R.raw.loyalty_program_faq);
                inputStreamOpenRawResource3.getClass();
                return inputStreamOpenRawResource3;
            case 17:
                InputStream inputStreamOpenRawResource4 = context.getResources().openRawResource(R.raw.loyalty_program_reward_actions_config);
                inputStreamOpenRawResource4.getClass();
                return inputStreamOpenRawResource4;
            case 18:
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{android.R.attr.listDivider});
                typedArrayObtainStyledAttributes.getClass();
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
                typedArrayObtainStyledAttributes.recycle();
                return drawable;
            case 19:
                Drawable drawable2 = rb2.getDrawable(context, R.drawable.related_article_shape_top);
                if (drawable2 == null) {
                    return null;
                }
                drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
                return drawable2;
            case 20:
                Drawable drawable3 = rb2.getDrawable(context, R.drawable.related_article_shape_bottom);
                if (drawable3 == null) {
                    return null;
                }
                drawable3.setBounds(0, 0, drawable3.getIntrinsicWidth(), drawable3.getIntrinsicHeight());
                return drawable3;
            case 21:
                return Integer.valueOf(ou2.i(1, context));
            case 22:
                return Integer.valueOf(ou2.i(40, context));
            case 23:
                Paint paint = new Paint();
                paint.setColor(rb2.getColor(context, R.color.relatedArticleBackground));
                return paint;
            case 24:
                Paint paint2 = new Paint();
                paint2.setColor(rb2.getColor(context, R.color.colorBackground));
                return paint2;
            case 25:
                Locale localeStripExtensions2 = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
                localeStripExtensions2.getClass();
                return "- not supported for current locale: " + localeStripExtensions2;
            case 26:
                Locale localeStripExtensions3 = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
                localeStripExtensions3.getClass();
                return "- not supported for current locale: " + localeStripExtensions3;
            case 27:
                context.getClass();
                Locale localeStripExtensions4 = context.getResources().getConfiguration().getLocales().get(0).stripExtensions();
                localeStripExtensions4.getClass();
                return "- not supported for current locale: " + localeStripExtensions4;
            case 28:
                InputStream inputStreamOpenRawResource5 = context.getResources().openRawResource(R.raw.retailers_info);
                inputStreamOpenRawResource5.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource5, Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                try {
                    try {
                        objD = new a().d(bufferedReader, new TypeToken<List<? extends pa8>>() { // from class: com.babycenter.service.graphql.artifact.retailer.RetailerServiceLocal$retailers_delegate$lambda$0$0$$inlined$parse$1
                        }.getType());
                        break;
                    } catch (Throwable th) {
                        iy0.c("JsonUtils", th, au5.E);
                    }
                    Object obj = (List) objD;
                    if (obj == null) {
                        obj = EmptyList.a;
                        break;
                    }
                    bufferedReader.close();
                    return obj;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.a(bufferedReader, th2);
                        throw th3;
                    }
                }
            default:
                TypedValue typedValue = new TypedValue();
                boolean zResolveAttribute = context.getTheme().resolveAttribute(R.attr.textAppearanceBody1, typedValue, true);
                TextView textView = new TextView(context);
                if (zResolveAttribute && (i = typedValue.resourceId) != 0) {
                    textView.setTextAppearance(i);
                }
                return textView.getPaint();
        }
    }
}
