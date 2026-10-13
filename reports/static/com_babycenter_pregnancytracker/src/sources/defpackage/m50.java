package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.textview.MaterialTextView;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m50 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ m50(rv1 rv1Var, Context context) {
        this.a = 22;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(ou2.i(16, context));
            case 1:
                return Integer.valueOf(context.getResources().getDimensionPixelOffset(R.dimen.native_article_list_item_level_offset));
            case 2:
                float dimension = context.getResources().getDimension(R.dimen.babycenter_cardView_cornerRadius);
                return new float[]{dimension, dimension, dimension, dimension, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
            case 3:
                float dimension2 = context.getResources().getDimension(R.dimen.babycenter_cardView_cornerRadius);
                return new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, dimension2, dimension2, dimension2, dimension2};
            case 4:
                return Integer.valueOf(context.getResources().getDimensionPixelOffset(R.dimen.native_article_list_item_level_offset));
            case 5:
                return Integer.valueOf(ou2.i(4, context));
            case 6:
                return Integer.valueOf(ou2.i(4, context));
            case 7:
                MaterialTextView materialTextView = new MaterialTextView(context, null);
                materialTextView.setTextAppearance(R.style.BabyCenter_TextAppearance_BodyText);
                materialTextView.setTypeface(Typeface.MONOSPACE);
                materialTextView.getPaint().setColor(rb2.getColor(context, R.color.colorOnBackground));
                return materialTextView.getPaint();
            case 8:
                Drawable drawable = rb2.getDrawable(context, R.drawable.ic_unordered_list_marker);
                if (drawable == null) {
                    return null;
                }
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                drawable.setTint(rb2.getColor(context, R.color.unorderedListIndicator));
                return drawable;
            case 9:
                Drawable drawable2 = rb2.getDrawable(context, R.drawable.bg_home_feed_bottom_shapes);
                if (drawable2 == null) {
                    return null;
                }
                drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
                return drawable2;
            case 10:
                return Integer.valueOf(rb2.getColor(context, R.color.colorCalendarViewBackgroundCurrentDay));
            case 11:
                return Integer.valueOf(rb2.getColor(context, R.color.colorCalendarViewBackgroundSelectedDate));
            case 12:
                return Integer.valueOf(rb2.getColor(context, R.color.colorCalendarViewBackgroundDueDate));
            case 13:
                return Integer.valueOf(rb2.getColor(context, R.color.colorCalendarViewBackgroundDueDateAndCurrentDay));
            case 14:
                return Float.valueOf(ou2.h(30.0f, context));
            case 15:
                Drawable drawable3 = rb2.getDrawable(context, R.drawable.ic_bg_calendar_heart);
                if (drawable3 == null) {
                    return null;
                }
                drawable3.setBounds(0, 0, ou2.i(54, context), ou2.i(50, context));
                return drawable3;
            case 16:
                Paint paint = new Paint(1);
                paint.setColor(rb2.getColor(context, R.color.colorCalendarViewBackgroundCurrentWeek));
                return paint;
            case 17:
                return Integer.valueOf(rb2.getColor(context, R.color.colorCalendarViewIndicatorDefault));
            case 18:
                return Integer.valueOf(rb2.getColor(context, R.color.colorCalendarViewIndicatorCurrentDate));
            case 19:
                return Float.valueOf(ou2.h(2.5f, context));
            case 20:
                return Float.valueOf(ou2.h(11.0f, context));
            case 21:
                TextPaint textPaint = new TextPaint(1);
                textPaint.setTextSize(ou2.h(12.0f, context));
                return textPaint;
            case 22:
                return e.i(-1, Integer.valueOf(rb2.getColor(context, R.color.blush_pink)), Integer.valueOf(rb2.getColor(context, R.color.flamingo)), Integer.valueOf(rb2.getColor(context, R.color.chick_pea)), Integer.valueOf(rb2.getColor(context, R.color.honey_mustard)), Integer.valueOf(rb2.getColor(context, R.color.chocolate)), Integer.valueOf(rb2.getColor(context, R.color.mint)), Integer.valueOf(rb2.getColor(context, R.color.matcha)), Integer.valueOf(rb2.getColor(context, R.color.avocado)), Integer.valueOf(rb2.getColor(context, R.color.sky)), Integer.valueOf(rb2.getColor(context, R.color.aqua)), Integer.valueOf(rb2.getColor(context, R.color.ocean)), Integer.valueOf(rb2.getColor(context, R.color.lavender)), Integer.valueOf(rb2.getColor(context, R.color.eggplant)), Integer.valueOf(rb2.getColor(context, R.color.magenta)), Integer.valueOf(rb2.getColor(context, R.color.lemon)), Integer.valueOf(rb2.getColor(context, R.color.lime)), Integer.valueOf(rb2.getColor(context, R.color.cyan)), Integer.valueOf(rb2.getColor(context, R.color.blueberry)), Integer.valueOf(rb2.getColor(context, R.color.unicorn)), Integer.valueOf(rb2.getColor(context, R.color.poppy_seed)), -16777216);
            case 23:
                return context.getString(R.string.endpoint__babycenter__prod);
            case 24:
                return context.getString(R.string.endpoint__notifications__prod);
            case 25:
                return context.getString(R.string.endpoint__zd_core);
            case 26:
                return context.getString(R.string.endpoint__registry_builder__prod);
            case 27:
                return context.getString(R.string.endpoint__ims__prod);
            default:
                return context.getString(R.string.endpoint__tools_sync__prod);
        }
    }

    public /* synthetic */ m50(Context context, int i) {
        this.a = i;
        this.b = context;
    }
}
