package mc;

import android.content.Context;
import android.text.format.DateUtils;
import android.widget.ImageView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16399a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final boolean d(ForumUser forumUser) {
            return forumUser != null && forumUser.n();
        }

        public final String a(int i10) {
            if (100 <= i10 && i10 < 500) {
                return "100+";
            }
            if (500 <= i10 && i10 < 1000) {
                return "500+";
            }
            if (1000 <= i10 && i10 < 5000) {
                return "1K+";
            }
            if (5000 <= i10 && i10 < 10000) {
                return "5K+";
            }
            if (10000 <= i10 && i10 < 100000) {
                return "100k+";
            }
            if (i10 >= 1000000) {
                return "1M+";
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i10);
            return sb2.toString();
        }

        public final String b(Context context, int i10) {
            kotlin.jvm.internal.k.e(context, "context");
            return a(i10) + " " + context.getString(R.string.FollowerText);
        }

        public final String c(Context context, long j10) {
            kotlin.jvm.internal.k.e(context, "context");
            long j11 = j10 * ((long) 1000);
            Locale locale = Locale.US;
            SimpleDateFormat simpleDateFormatJ0 = g0.j0("MMM dd", locale);
            SimpleDateFormat simpleDateFormatJ1 = g0.j0("MMM dd, yyyy", locale);
            Date time = Calendar.getInstance(locale).getTime();
            int i10 = Calendar.getInstance(locale).get(1);
            Calendar calendar = Calendar.getInstance(locale);
            calendar.setTimeInMillis(j11);
            Date time2 = calendar.getTime();
            int i11 = calendar.get(1);
            long time3 = time.getTime() - time2.getTime();
            if (!DateUtils.isToday(j11)) {
                if (!time2.before(time)) {
                    return "";
                }
                if (Calendar.getInstance().get(5) - calendar.get(5) == 1) {
                    String string = context.getString(R.string.YesterdayText);
                    kotlin.jvm.internal.k.b(string);
                    return string;
                }
                String str = i11 == i10 ? simpleDateFormatJ0.format(time2) : simpleDateFormatJ1.format(time2);
                kotlin.jvm.internal.k.b(str);
                return str;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if (timeUnit.toMinutes(time3) < 60) {
                long minutes = timeUnit.toMinutes(time3);
                String str2 = minutes + " " + context.getString(R.string.MinsText);
                if (minutes != 0 && minutes != 1) {
                    return str2;
                }
                return "1 " + context.getString(R.string.MinText);
            }
            long hours = timeUnit.toHours(time3);
            String str3 = timeUnit.toHours(time3) + " " + context.getString(R.string.HoursText);
            if (hours != 0 && hours != 1) {
                return str3;
            }
            return "1 " + context.getString(R.string.HourText);
        }

        public final void e(Context context, ForumUser forumUser, String str, ImageView imageView) {
            kotlin.jvm.internal.k.e(context, "context");
            if (str == null || forumUser == null || imageView == null) {
                return;
            }
            if (kotlin.jvm.internal.k.a(str, context.getString(R.string.LayoutBig))) {
                imageView.setImageResource(R.drawable.img_expertbadge_big);
                if (forumUser.l()) {
                    imageView.setImageResource(R.drawable.img_docbadge_big);
                    return;
                }
                return;
            }
            if (kotlin.jvm.internal.k.a(str, context.getString(R.string.LayoutMedium))) {
                imageView.setImageResource(R.drawable.img_expertbadge_small);
                if (forumUser.l()) {
                    imageView.setImageResource(R.drawable.img_docbadge);
                    return;
                }
                return;
            }
            if (kotlin.jvm.internal.k.a(str, context.getString(R.string.LayoutSmall))) {
                imageView.setImageResource(R.drawable.img_expertbadge_small);
                if (forumUser.l()) {
                    imageView.setImageResource(R.drawable.img_docbadge);
                }
            }
        }

        public final void f(ForumUser forumUser, ImageView forumProfileImageView, ImageView expertBadgeImageView) {
            kotlin.jvm.internal.k.e(forumProfileImageView, "forumProfileImageView");
            kotlin.jvm.internal.k.e(expertBadgeImageView, "expertBadgeImageView");
            if (forumUser != null && forumUser.l()) {
                forumProfileImageView.setBackgroundResource(R.drawable.img_doc_round);
                expertBadgeImageView.setVisibility(0);
            } else if (d(forumUser)) {
                forumProfileImageView.setBackgroundResource(R.drawable.img_expert_round);
                expertBadgeImageView.setVisibility(0);
            } else {
                forumProfileImageView.setBackgroundResource(R.drawable.overlay_profile_img);
                expertBadgeImageView.setVisibility(8);
            }
        }

        private a() {
        }
    }
}
