package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.annotation.ColorInt;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.R;
import androidx.core.content.ContextCompat;
import androidx.core.content.LocusIdCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class NotificationCompat {

    public static class Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f4838a;
        public IconCompat b;
        public final RemoteInput[] c;
        public final RemoteInput[] d;
        public boolean e;
        public boolean f;
        public final int g;
        public final boolean h;
        public int i;
        public CharSequence j;
        public PendingIntent k;
        public boolean l;

        public static final class Builder {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IconCompat f4839a;
            public final CharSequence b;
            public final PendingIntent c;
            public boolean d;
            public final Bundle e;
            public ArrayList f;
            public int g;
            public boolean h;
            public boolean i;
            public boolean j;

            @RequiresApi
            public static class Api20Impl {
            }

            @RequiresApi
            public static class Api23Impl {
            }

            @RequiresApi
            public static class Api24Impl {
            }

            @RequiresApi
            public static class Api28Impl {
            }

            @RequiresApi
            public static class Api29Impl {
            }

            @RequiresApi
            public static class Api31Impl {
            }

            public Builder(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public Action a() {
                b();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<RemoteInput> arrayList3 = this.f;
                if (arrayList3 != null) {
                    for (RemoteInput remoteInput : arrayList3) {
                        if (remoteInput.j()) {
                            arrayList.add(remoteInput);
                        } else {
                            arrayList2.add(remoteInput);
                        }
                    }
                }
                return new Action(this.f4839a, this.b, this.c, this.e, arrayList2.isEmpty() ? null : (RemoteInput[]) arrayList2.toArray(new RemoteInput[arrayList2.size()]), arrayList.isEmpty() ? null : (RemoteInput[]) arrayList.toArray(new RemoteInput[arrayList.size()]), this.d, this.g, this.h, this.i, this.j);
            }

            public final void b() {
                if (this.i && this.c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            public Builder(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, RemoteInput[] remoteInputArr, boolean z, int i, boolean z2, boolean z3, boolean z4) {
                this.d = true;
                this.h = true;
                this.f4839a = iconCompat;
                this.b = Builder.e(charSequence);
                this.c = pendingIntent;
                this.e = bundle;
                this.f = remoteInputArr == null ? null : new ArrayList(Arrays.asList(remoteInputArr));
                this.d = z;
                this.g = i;
                this.h = z2;
                this.i = z3;
                this.j = z4;
            }
        }

        public interface Extender {
        }

        @Retention(RetentionPolicy.SOURCE)
        public @interface SemanticAction {
        }

        public static final class WearableExtender implements Extender {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f4840a = 1;
            public CharSequence b;
            public CharSequence c;
            public CharSequence d;

            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WearableExtender clone() {
                WearableExtender wearableExtender = new WearableExtender();
                wearableExtender.f4840a = this.f4840a;
                wearableExtender.b = this.b;
                wearableExtender.c = this.c;
                wearableExtender.d = this.d;
                return wearableExtender;
            }
        }

        public Action(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i != 0 ? IconCompat.d(null, "", i) : null, charSequence, pendingIntent);
        }

        public PendingIntent a() {
            return this.k;
        }

        public boolean b() {
            return this.e;
        }

        public Bundle c() {
            return this.f4838a;
        }

        public IconCompat d() {
            int i;
            if (this.b == null && (i = this.i) != 0) {
                this.b = IconCompat.d(null, "", i);
            }
            return this.b;
        }

        public RemoteInput[] e() {
            return this.c;
        }

        public int f() {
            return this.g;
        }

        public boolean g() {
            return this.f;
        }

        public CharSequence h() {
            return this.j;
        }

        public boolean i() {
            return this.l;
        }

        public boolean j() {
            return this.h;
        }

        public Action(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        public Action(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, RemoteInput[] remoteInputArr, RemoteInput[] remoteInputArr2, boolean z, int i, boolean z2, boolean z3, boolean z4) {
            this.f = true;
            this.b = iconCompat;
            if (iconCompat != null && iconCompat.h() == 2) {
                this.i = iconCompat.f();
            }
            this.j = Builder.e(charSequence);
            this.k = pendingIntent;
            this.f4838a = bundle == null ? new Bundle() : bundle;
            this.c = remoteInputArr;
            this.d = remoteInputArr2;
            this.e = z;
            this.g = i;
            this.f = z2;
            this.h = z3;
            this.l = z4;
        }
    }

    @RequiresApi
    public static class Api20Impl {
    }

    @RequiresApi
    public static class Api23Impl {
    }

    @RequiresApi
    public static class Api24Impl {
    }

    @RequiresApi
    public static class Api26Impl {
    }

    @RequiresApi
    public static class Api28Impl {
    }

    @RequiresApi
    public static class Api29Impl {
    }

    @RequiresApi
    public static class Api31Impl {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface BadgeIconType {
    }

    public static class BigPictureStyle extends Style {
        public IconCompat e;
        public IconCompat f;
        public boolean g;
        public CharSequence h;
        public boolean i;

        @RequiresApi
        public static class Api23Impl {
            @RequiresApi
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        @RequiresApi
        public static class Api31Impl {
            @RequiresApi
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            @RequiresApi
            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            @RequiresApi
            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z) {
                bigPictureStyle.showBigPictureWhenCollapsed(z);
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(notificationBuilderWithBuilderAccessor.a()).setBigContentTitle(this.b);
            IconCompat iconCompat = this.e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    Api31Impl.a(bigContentTitle, this.e.o(notificationBuilderWithBuilderAccessor instanceof NotificationCompatBuilder ? ((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f() : null));
                } else if (iconCompat.h() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.e.e());
                }
            }
            if (this.g) {
                if (this.f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    Api23Impl.a(bigContentTitle, this.f.o(notificationBuilderWithBuilderAccessor instanceof NotificationCompatBuilder ? ((NotificationCompatBuilder) notificationBuilderWithBuilderAccessor).f() : null));
                }
            }
            if (this.d) {
                bigContentTitle.setSummaryText(this.c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                Api31Impl.c(bigContentTitle, this.i);
                Api31Impl.b(bigContentTitle, this.h);
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public String c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        public BigPictureStyle h(Bitmap bitmap) {
            this.f = bitmap == null ? null : IconCompat.b(bitmap);
            this.g = true;
            return this;
        }

        public BigPictureStyle i(Bitmap bitmap) {
            this.e = bitmap == null ? null : IconCompat.b(bitmap);
            return this;
        }

        public BigPictureStyle j(CharSequence charSequence) {
            this.c = Builder.e(charSequence);
            this.d = true;
            return this;
        }
    }

    public static class BigTextStyle extends Style {
        public CharSequence e;

        @Override // androidx.core.app.NotificationCompat.Style
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(notificationBuilderWithBuilderAccessor.a()).setBigContentTitle(this.b).bigText(this.e);
            if (this.d) {
                bigTextStyleBigText.setSummaryText(this.c);
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public String c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public BigTextStyle h(CharSequence charSequence) {
            this.e = Builder.e(charSequence);
            return this;
        }
    }

    public static final class BubbleMetadata {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PendingIntent f4841a;
        public PendingIntent b;
        public IconCompat c;
        public int d;
        public int e;
        public int f;
        public String g;

        @RequiresApi
        public static class Api29Impl {
            @RequiresApi
            public static Notification.BubbleMetadata a(BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null || bubbleMetadata.f() == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder suppressNotification = new Notification.BubbleMetadata.Builder().setIcon(bubbleMetadata.e().n()).setIntent(bubbleMetadata.f()).setDeleteIntent(bubbleMetadata.b()).setAutoExpandBubble(bubbleMetadata.a()).setSuppressNotification(bubbleMetadata.h());
                if (bubbleMetadata.c() != 0) {
                    suppressNotification.setDesiredHeight(bubbleMetadata.c());
                }
                if (bubbleMetadata.d() != 0) {
                    suppressNotification.setDesiredHeightResId(bubbleMetadata.d());
                }
                return suppressNotification.build();
            }
        }

        @RequiresApi
        public static class Api30Impl {
            @RequiresApi
            public static Notification.BubbleMetadata a(BubbleMetadata bubbleMetadata) {
                if (bubbleMetadata == null) {
                    return null;
                }
                Notification.BubbleMetadata.Builder builder = bubbleMetadata.g() != null ? new Notification.BubbleMetadata.Builder(bubbleMetadata.g()) : new Notification.BubbleMetadata.Builder(bubbleMetadata.f(), bubbleMetadata.e().n());
                builder.setDeleteIntent(bubbleMetadata.b()).setAutoExpandBubble(bubbleMetadata.a()).setSuppressNotification(bubbleMetadata.h());
                if (bubbleMetadata.c() != 0) {
                    builder.setDesiredHeight(bubbleMetadata.c());
                }
                if (bubbleMetadata.d() != 0) {
                    builder.setDesiredHeightResId(bubbleMetadata.d());
                }
                return builder.build();
            }
        }

        public static final class Builder {
        }

        public static Notification.BubbleMetadata i(BubbleMetadata bubbleMetadata) {
            if (bubbleMetadata == null) {
                return null;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                return Api30Impl.a(bubbleMetadata);
            }
            if (i == 29) {
                return Api29Impl.a(bubbleMetadata);
            }
            return null;
        }

        public boolean a() {
            return (this.f & 1) != 0;
        }

        public PendingIntent b() {
            return this.b;
        }

        public int c() {
            return this.d;
        }

        public int d() {
            return this.e;
        }

        public IconCompat e() {
            return this.c;
        }

        public PendingIntent f() {
            return this.f4841a;
        }

        public String g() {
            return this.g;
        }

        public boolean h() {
            return (this.f & 2) != 0;
        }
    }

    public static class CallStyle extends Style {
        public int e;
        public Person f;
        public PendingIntent g;
        public PendingIntent h;
        public PendingIntent i;
        public boolean j;
        public Integer k;
        public Integer l;
        public IconCompat m;
        public CharSequence n;

        @RequiresApi
        public static class Api20Impl {
        }

        @RequiresApi
        public static class Api21Impl {
            public static Notification.Builder a(Notification.Builder builder, String str) {
                return builder.addPerson(str);
            }

            public static Notification.Builder b(Notification.Builder builder, String str) {
                return builder.setCategory(str);
            }
        }

        @RequiresApi
        public static class Api23Impl {
            public static Parcelable a(Icon icon) {
                return icon;
            }

            public static void b(Notification.Builder builder, Icon icon) {
                builder.setLargeIcon(icon);
            }
        }

        @RequiresApi
        public static class Api24Impl {
        }

        @RequiresApi
        public static class Api28Impl {
            public static Notification.Builder a(Notification.Builder builder, android.app.Person person) {
                return builder.addPerson(person);
            }

            public static Parcelable b(android.app.Person person) {
                return person;
            }
        }

        @RequiresApi
        public static class Api31Impl {
            public static Notification.CallStyle a(android.app.Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle b(android.app.Person person, PendingIntent pendingIntent) {
                return Notification.CallStyle.forOngoingCall(person, pendingIntent);
            }

            public static Notification.CallStyle c(android.app.Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
            }

            public static Notification.CallStyle d(Notification.CallStyle callStyle, @ColorInt int i) {
                return callStyle.setAnswerButtonColorHint(i);
            }

            public static Notification.CallStyle e(Notification.CallStyle callStyle, @ColorInt int i) {
                return callStyle.setDeclineButtonColorHint(i);
            }

            public static Notification.CallStyle f(Notification.CallStyle callStyle, boolean z) {
                return callStyle.setIsVideo(z);
            }

            public static Notification.CallStyle g(Notification.CallStyle callStyle, Icon icon) {
                return callStyle.setVerificationIcon(icon);
            }

            public static Notification.CallStyle h(Notification.CallStyle callStyle, CharSequence charSequence) {
                return callStyle.setVerificationText(charSequence);
            }
        }

        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface CallType {
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putInt("android.callType", this.e);
            bundle.putBoolean("android.callIsVideo", this.j);
            Person person = this.f;
            if (person != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("android.callPerson", Api28Impl.b(person.h()));
                } else {
                    bundle.putParcelable("android.callPersonCompat", person.i());
                }
            }
            IconCompat iconCompat = this.m;
            if (iconCompat != null) {
                bundle.putParcelable("android.verificationIcon", Api23Impl.a(iconCompat.o(this.f4846a.f4842a)));
            }
            bundle.putCharSequence("android.verificationText", this.n);
            bundle.putParcelable("android.answerIntent", this.g);
            bundle.putParcelable("android.declineIntent", this.h);
            bundle.putParcelable("android.hangUpIntent", this.i);
            Integer num = this.k;
            if (num != null) {
                bundle.putInt("android.answerColor", num.intValue());
            }
            Integer num2 = this.l;
            if (num2 != null) {
                bundle.putInt("android.declineColor", num2.intValue());
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            int i = Build.VERSION.SDK_INT;
            CharSequence charSequenceI = null;
            callStyleA = null;
            Notification.CallStyle callStyleA = null;
            charSequenceI = null;
            if (i < 31) {
                Notification.Builder builderA = notificationBuilderWithBuilderAccessor.a();
                Person person = this.f;
                builderA.setContentTitle(person != null ? person.c() : null);
                Bundle bundle = this.f4846a.D;
                if (bundle != null && bundle.containsKey("android.text")) {
                    charSequenceI = this.f4846a.D.getCharSequence("android.text");
                }
                if (charSequenceI == null) {
                    charSequenceI = i();
                }
                builderA.setContentText(charSequenceI);
                Person person2 = this.f;
                if (person2 != null) {
                    if (person2.a() != null) {
                        Api23Impl.b(builderA, this.f.a().o(this.f4846a.f4842a));
                    }
                    if (i >= 28) {
                        Api28Impl.a(builderA, this.f.h());
                    } else {
                        Api21Impl.a(builderA, this.f.d());
                    }
                }
                Api21Impl.b(builderA, "call");
                return;
            }
            int i2 = this.e;
            if (i2 == 1) {
                callStyleA = Api31Impl.a(this.f.h(), this.h, this.g);
            } else if (i2 == 2) {
                callStyleA = Api31Impl.b(this.f.h(), this.i);
            } else if (i2 == 3) {
                callStyleA = Api31Impl.c(this.f.h(), this.i, this.g);
            } else if (Log.isLoggable("NotifCompat", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unrecognized call type in CallStyle: ");
                sb.append(String.valueOf(this.e));
            }
            if (callStyleA != null) {
                callStyleA.setBuilder(notificationBuilderWithBuilderAccessor.a());
                Integer num = this.k;
                if (num != null) {
                    Api31Impl.d(callStyleA, num.intValue());
                }
                Integer num2 = this.l;
                if (num2 != null) {
                    Api31Impl.e(callStyleA, num2.intValue());
                }
                Api31Impl.h(callStyleA, this.n);
                IconCompat iconCompat = this.m;
                if (iconCompat != null) {
                    Api31Impl.g(callStyleA, iconCompat.o(this.f4846a.f4842a));
                }
                Api31Impl.f(callStyleA, this.j);
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public String c() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }

        public ArrayList h() {
            Action actionM = m();
            Action actionL = l();
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(actionM);
            ArrayList<Action> arrayList2 = this.f4846a.b;
            int i = 2;
            if (arrayList2 != null) {
                for (Action action : arrayList2) {
                    if (action.j()) {
                        arrayList.add(action);
                    } else if (!j(action) && i > 1) {
                        arrayList.add(action);
                        i--;
                    }
                    if (actionL != null && i == 1) {
                        arrayList.add(actionL);
                        i--;
                    }
                }
            }
            if (actionL != null && i >= 1) {
                arrayList.add(actionL);
            }
            return arrayList;
        }

        public final String i() {
            int i = this.e;
            if (i == 1) {
                return this.f4846a.f4842a.getResources().getString(R.string.call_notification_incoming_text);
            }
            if (i == 2) {
                return this.f4846a.f4842a.getResources().getString(R.string.call_notification_ongoing_text);
            }
            if (i != 3) {
                return null;
            }
            return this.f4846a.f4842a.getResources().getString(R.string.call_notification_screening_text);
        }

        public final boolean j(Action action) {
            return action != null && action.c().getBoolean("key_action_priority");
        }

        public final Action k(int i, int i2, Integer num, int i3, PendingIntent pendingIntent) {
            if (num == null) {
                num = Integer.valueOf(ContextCompat.c(this.f4846a.f4842a, i3));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) this.f4846a.f4842a.getResources().getString(i2));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
            Action actionA = new Action.Builder(IconCompat.c(this.f4846a.f4842a, i), spannableStringBuilder, pendingIntent).a();
            actionA.c().putBoolean("key_action_priority", true);
            return actionA;
        }

        public final Action l() {
            int i = R.drawable.ic_call_answer_video;
            int i2 = R.drawable.ic_call_answer;
            PendingIntent pendingIntent = this.g;
            if (pendingIntent == null) {
                return null;
            }
            boolean z = this.j;
            return k(z ? i : i2, z ? R.string.call_notification_answer_video_action : R.string.call_notification_answer_action, this.k, R.color.call_notification_answer_color, pendingIntent);
        }

        public final Action m() {
            int i = R.drawable.ic_call_decline;
            PendingIntent pendingIntent = this.h;
            return pendingIntent == null ? k(i, R.string.call_notification_hang_up_action, this.l, R.color.call_notification_decline_color, this.i) : k(i, R.string.call_notification_decline_action, this.l, R.color.call_notification_decline_color, pendingIntent);
        }
    }

    public static final class CarExtender implements Extender {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Bitmap f4843a;
        public UnreadConversation b;
        public int c;

        @RequiresApi
        public static class Api20Impl {
            public static android.app.RemoteInput.Builder a(android.app.RemoteInput.Builder builder, Bundle bundle) {
                return builder.addExtras(bundle);
            }

            public static android.app.RemoteInput b(android.app.RemoteInput.Builder builder) {
                return builder.build();
            }

            public static Parcelable c(android.app.RemoteInput remoteInput) {
                return remoteInput;
            }

            public static android.app.RemoteInput.Builder d(String str) {
                return new android.app.RemoteInput.Builder(str);
            }

            public static android.app.RemoteInput.Builder e(android.app.RemoteInput.Builder builder, boolean z) {
                return builder.setAllowFreeFormInput(z);
            }

            public static android.app.RemoteInput.Builder f(android.app.RemoteInput.Builder builder, CharSequence[] charSequenceArr) {
                return builder.setChoices(charSequenceArr);
            }

            public static android.app.RemoteInput.Builder g(android.app.RemoteInput.Builder builder, CharSequence charSequence) {
                return builder.setLabel(charSequence);
            }
        }

        @RequiresApi
        public static class Api29Impl {
        }

        @Deprecated
        public static class UnreadConversation {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String[] f4844a;
            public final RemoteInput b;
            public final PendingIntent c;
            public final PendingIntent d;
            public final String[] e;
            public final long f;

            public static class Builder {
            }

            public long a() {
                return this.f;
            }

            public String[] b() {
                return this.f4844a;
            }

            public String[] c() {
                return this.e;
            }

            public PendingIntent d() {
                return this.d;
            }

            public RemoteInput e() {
                return this.b;
            }

            public PendingIntent f() {
                return this.c;
            }
        }

        public static Bundle b(UnreadConversation unreadConversation) {
            Bundle bundle = new Bundle();
            String str = (unreadConversation.c() == null || unreadConversation.c().length <= 1) ? null : unreadConversation.c()[0];
            int length = unreadConversation.b().length;
            Parcelable[] parcelableArr = new Parcelable[length];
            for (int i = 0; i < length; i++) {
                Bundle bundle2 = new Bundle();
                bundle2.putString(ViewConfigurationTextMapper.TEXT, unreadConversation.b()[i]);
                bundle2.putString("author", str);
                parcelableArr[i] = bundle2;
            }
            bundle.putParcelableArray("messages", parcelableArr);
            RemoteInput remoteInputE = unreadConversation.e();
            if (remoteInputE != null) {
                android.app.RemoteInput.Builder builderD = Api20Impl.d(remoteInputE.i());
                Api20Impl.g(builderD, remoteInputE.h());
                Api20Impl.f(builderD, remoteInputE.e());
                Api20Impl.e(builderD, remoteInputE.c());
                Api20Impl.a(builderD, remoteInputE.g());
                bundle.putParcelable("remote_input", Api20Impl.c(Api20Impl.b(builderD)));
            }
            bundle.putParcelable("on_reply", unreadConversation.f());
            bundle.putParcelable("on_read", unreadConversation.d());
            bundle.putStringArray("participants", unreadConversation.c());
            bundle.putLong("timestamp", unreadConversation.a());
            return bundle;
        }

        @Override // androidx.core.app.NotificationCompat.Extender
        public Builder a(Builder builder) {
            Bundle bundle = new Bundle();
            Bitmap bitmap = this.f4843a;
            if (bitmap != null) {
                bundle.putParcelable("large_icon", bitmap);
            }
            int i = this.c;
            if (i != 0) {
                bundle.putInt("app_color", i);
            }
            UnreadConversation unreadConversation = this.b;
            if (unreadConversation != null) {
                bundle.putBundle("car_conversation", b(unreadConversation));
            }
            builder.d().putBundle("android.car.EXTENSIONS", bundle);
            return builder;
        }
    }

    public static class DecoratedCustomViewStyle extends Style {

        @RequiresApi
        public static class Api24Impl {
            public static Notification.Style a() {
                return new Notification.DecoratedCustomViewStyle();
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            notificationBuilderWithBuilderAccessor.a().setStyle(Api24Impl.a());
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public String c() {
            return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public RemoteViews d(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public RemoteViews e(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public RemoteViews f(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }
    }

    public interface Extender {
        Builder a(Builder builder);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface GroupAlertBehavior {
    }

    public static class InboxStyle extends Style {
        public ArrayList e = new ArrayList();

        @Override // androidx.core.app.NotificationCompat.Style
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.InboxStyle bigContentTitle = new Notification.InboxStyle(notificationBuilderWithBuilderAccessor.a()).setBigContentTitle(this.b);
            if (this.d) {
                bigContentTitle.setSummaryText(this.c);
            }
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                bigContentTitle.addLine((CharSequence) it.next());
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public String c() {
            return "androidx.core.app.NotificationCompat$InboxStyle";
        }

        public InboxStyle h(CharSequence charSequence) {
            if (charSequence != null) {
                this.e.add(Builder.e(charSequence));
            }
            return this;
        }

        public InboxStyle i(CharSequence charSequence) {
            this.b = Builder.e(charSequence);
            return this;
        }
    }

    public static class MessagingStyle extends Style {
        public final List e;
        public final List f;
        public Person g;
        public CharSequence h;
        public Boolean i;

        @RequiresApi
        public static class Api24Impl {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addMessage(message);
            }

            public static Notification.MessagingStyle b(CharSequence charSequence) {
                return new Notification.MessagingStyle(charSequence);
            }

            public static Notification.MessagingStyle c(Notification.MessagingStyle messagingStyle, CharSequence charSequence) {
                return messagingStyle.setConversationTitle(charSequence);
            }
        }

        @RequiresApi
        public static class Api26Impl {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addHistoricMessage(message);
            }
        }

        @RequiresApi
        public static class Api28Impl {
            public static Notification.MessagingStyle a(android.app.Person person) {
                return new Notification.MessagingStyle(person);
            }

            public static Notification.MessagingStyle b(Notification.MessagingStyle messagingStyle, boolean z) {
                return messagingStyle.setGroupConversation(z);
            }
        }

        public static final class Message {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CharSequence f4845a;
            public final long b;
            public final Person c;
            public Bundle d;
            public String e;
            public Uri f;

            @RequiresApi
            public static class Api24Impl {
                public static Notification.MessagingStyle.Message a(CharSequence charSequence, long j, CharSequence charSequence2) {
                    return new Notification.MessagingStyle.Message(charSequence, j, charSequence2);
                }

                public static Notification.MessagingStyle.Message b(Notification.MessagingStyle.Message message, String str, Uri uri) {
                    return message.setData(str, uri);
                }
            }

            @RequiresApi
            public static class Api28Impl {
                public static Parcelable a(android.app.Person person) {
                    return person;
                }

                public static Notification.MessagingStyle.Message b(CharSequence charSequence, long j, android.app.Person person) {
                    return new Notification.MessagingStyle.Message(charSequence, j, person);
                }
            }

            public static Bundle[] a(List list) {
                Bundle[] bundleArr = new Bundle[list.size()];
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    bundleArr[i] = ((Message) list.get(i)).h();
                }
                return bundleArr;
            }

            public String b() {
                return this.e;
            }

            public Uri c() {
                return this.f;
            }

            public Person d() {
                return this.c;
            }

            public CharSequence e() {
                return this.f4845a;
            }

            public long f() {
                return this.b;
            }

            public Notification.MessagingStyle.Message g() {
                Notification.MessagingStyle.Message messageA;
                Person personD = d();
                if (Build.VERSION.SDK_INT >= 28) {
                    messageA = Api28Impl.b(e(), f(), personD != null ? personD.h() : null);
                } else {
                    messageA = Api24Impl.a(e(), f(), personD != null ? personD.c() : null);
                }
                if (b() != null) {
                    Api24Impl.b(messageA, b(), c());
                }
                return messageA;
            }

            public final Bundle h() {
                Bundle bundle = new Bundle();
                CharSequence charSequence = this.f4845a;
                if (charSequence != null) {
                    bundle.putCharSequence(ViewConfigurationTextMapper.TEXT, charSequence);
                }
                bundle.putLong(InfluenceConstants.TIME, this.b);
                Person person = this.c;
                if (person != null) {
                    bundle.putCharSequence("sender", person.c());
                    if (Build.VERSION.SDK_INT >= 28) {
                        bundle.putParcelable("sender_person", Api28Impl.a(this.c.h()));
                    } else {
                        bundle.putBundle("person", this.c.i());
                    }
                }
                String str = this.e;
                if (str != null) {
                    bundle.putString("type", str);
                }
                Uri uri = this.f;
                if (uri != null) {
                    bundle.putParcelable("uri", uri);
                }
                Bundle bundle2 = this.d;
                if (bundle2 != null) {
                    bundle.putBundle("extras", bundle2);
                }
                return bundle;
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public void a(Bundle bundle) {
            super.a(bundle);
            bundle.putCharSequence("android.selfDisplayName", this.g.c());
            bundle.putBundle("android.messagingStyleUser", this.g.i());
            bundle.putCharSequence("android.hiddenConversationTitle", this.h);
            if (this.h != null && this.i.booleanValue()) {
                bundle.putCharSequence("android.conversationTitle", this.h);
            }
            if (!this.e.isEmpty()) {
                bundle.putParcelableArray("android.messages", Message.a(this.e));
            }
            if (!this.f.isEmpty()) {
                bundle.putParcelableArray("android.messages.historic", Message.a(this.f));
            }
            Boolean bool = this.i;
            if (bool != null) {
                bundle.putBoolean("android.isGroupConversation", bool.booleanValue());
            }
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            i(h());
            Notification.MessagingStyle messagingStyleA = Build.VERSION.SDK_INT >= 28 ? Api28Impl.a(this.g.h()) : Api24Impl.b(this.g.c());
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                Api24Impl.a(messagingStyleA, ((Message) it.next()).g());
            }
            Iterator it2 = this.f.iterator();
            while (it2.hasNext()) {
                Api26Impl.a(messagingStyleA, ((Message) it2.next()).g());
            }
            if (this.i.booleanValue() || Build.VERSION.SDK_INT >= 28) {
                Api24Impl.c(messagingStyleA, this.h);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                Api28Impl.b(messagingStyleA, this.i.booleanValue());
            }
            messagingStyleA.setBuilder(notificationBuilderWithBuilderAccessor.a());
        }

        @Override // androidx.core.app.NotificationCompat.Style
        public String c() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        public boolean h() {
            Builder builder = this.f4846a;
            if (builder != null && builder.f4842a.getApplicationInfo().targetSdkVersion < 28 && this.i == null) {
                return this.h != null;
            }
            Boolean bool = this.i;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        public MessagingStyle i(boolean z) {
            this.i = Boolean.valueOf(z);
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface NotificationVisibility {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ServiceNotificationBehavior {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface StreamType {
    }

    public static abstract class Style {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Builder f4846a;
        public CharSequence b;
        public CharSequence c;
        public boolean d = false;

        @RequiresApi
        public static class Api24Impl {
        }

        public void a(Bundle bundle) {
            if (this.d) {
                bundle.putCharSequence("android.summaryText", this.c);
            }
            CharSequence charSequence = this.b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strC = c();
            if (strC != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
            }
        }

        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
        }

        public String c() {
            return null;
        }

        public RemoteViews d(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        public RemoteViews e(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        public RemoteViews f(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        public void g(Builder builder) {
            if (this.f4846a != builder) {
                this.f4846a = builder;
                if (builder != null) {
                    builder.B(this);
                }
            }
        }
    }

    public static final class TvExtender implements Extender {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4847a;
        public String b;
        public PendingIntent c;
        public PendingIntent d;
        public boolean e;

        @Override // androidx.core.app.NotificationCompat.Extender
        public Builder a(Builder builder) {
            Bundle bundle = new Bundle();
            bundle.putInt("flags", this.f4847a);
            bundle.putString("channel_id", this.b);
            bundle.putBoolean("suppressShowOverApps", this.e);
            PendingIntent pendingIntent = this.c;
            if (pendingIntent != null) {
                bundle.putParcelable("content_intent", pendingIntent);
            }
            PendingIntent pendingIntent2 = this.d;
            if (pendingIntent2 != null) {
                bundle.putParcelable("delete_intent", pendingIntent2);
            }
            builder.d().putBundle("android.tv.EXTENSIONS", bundle);
            return builder;
        }
    }

    public static final class WearableExtender implements Extender {
        public PendingIntent c;
        public Bitmap e;
        public int f;
        public int j;
        public int l;
        public String m;
        public String n;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList f4848a = new ArrayList();
        public int b = 1;
        public ArrayList d = new ArrayList();
        public int g = 8388613;
        public int h = -1;
        public int i = 0;
        public int k = 80;

        @RequiresApi
        public static class Api20Impl {
            public static Notification.Action.Builder a(Notification.Action.Builder builder, Bundle bundle) {
                return builder.addExtras(bundle);
            }

            public static Notification.Action.Builder b(Notification.Action.Builder builder, android.app.RemoteInput remoteInput) {
                return builder.addRemoteInput(remoteInput);
            }

            public static Notification.Action c(Notification.Action.Builder builder) {
                return builder.build();
            }
        }

        @RequiresApi
        public static class Api23Impl {
            public static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
                return new Notification.Action.Builder(icon, charSequence, pendingIntent);
            }
        }

        @RequiresApi
        public static class Api24Impl {
            public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
                return builder.setAllowGeneratedReplies(z);
            }
        }

        @RequiresApi
        public static class Api31Impl {
            public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z) {
                return builder.setAuthenticationRequired(z);
            }
        }

        public static Notification.Action c(Action action) {
            int i = Build.VERSION.SDK_INT;
            IconCompat iconCompatD = action.d();
            Notification.Action.Builder builderA = Api23Impl.a(iconCompatD == null ? null : iconCompatD.n(), action.h(), action.a());
            Bundle bundle = action.c() != null ? new Bundle(action.c()) : new Bundle();
            bundle.putBoolean("android.support.allowGeneratedReplies", action.b());
            Api24Impl.a(builderA, action.b());
            if (i >= 31) {
                Api31Impl.a(builderA, action.i());
            }
            Api20Impl.a(builderA, bundle);
            RemoteInput[] remoteInputArrE = action.e();
            if (remoteInputArrE != null) {
                for (android.app.RemoteInput remoteInput : RemoteInput.b(remoteInputArrE)) {
                    Api20Impl.b(builderA, remoteInput);
                }
            }
            return Api20Impl.c(builderA);
        }

        @Override // androidx.core.app.NotificationCompat.Extender
        public Builder a(Builder builder) {
            Bundle bundle = new Bundle();
            if (!this.f4848a.isEmpty()) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f4848a.size());
                Iterator it = this.f4848a.iterator();
                while (it.hasNext()) {
                    arrayList.add(c((Action) it.next()));
                }
                bundle.putParcelableArrayList("actions", arrayList);
            }
            int i = this.b;
            if (i != 1) {
                bundle.putInt("flags", i);
            }
            PendingIntent pendingIntent = this.c;
            if (pendingIntent != null) {
                bundle.putParcelable("displayIntent", pendingIntent);
            }
            if (!this.d.isEmpty()) {
                ArrayList arrayList2 = this.d;
                bundle.putParcelableArray("pages", (Parcelable[]) arrayList2.toArray(new Notification[arrayList2.size()]));
            }
            Bitmap bitmap = this.e;
            if (bitmap != null) {
                bundle.putParcelable("background", bitmap);
            }
            int i2 = this.f;
            if (i2 != 0) {
                bundle.putInt("contentIcon", i2);
            }
            int i3 = this.g;
            if (i3 != 8388613) {
                bundle.putInt("contentIconGravity", i3);
            }
            int i4 = this.h;
            if (i4 != -1) {
                bundle.putInt("contentActionIndex", i4);
            }
            int i5 = this.i;
            if (i5 != 0) {
                bundle.putInt("customSizePreset", i5);
            }
            int i6 = this.j;
            if (i6 != 0) {
                bundle.putInt("customContentHeight", i6);
            }
            int i7 = this.k;
            if (i7 != 80) {
                bundle.putInt("gravity", i7);
            }
            int i8 = this.l;
            if (i8 != 0) {
                bundle.putInt("hintScreenTimeout", i8);
            }
            String str = this.m;
            if (str != null) {
                bundle.putString("dismissalId", str);
            }
            String str2 = this.n;
            if (str2 != null) {
                bundle.putString("bridgeTag", str2);
            }
            builder.d().putBundle("android.wearable.EXTENSIONS", bundle);
            return builder;
        }

        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public WearableExtender clone() {
            WearableExtender wearableExtender = new WearableExtender();
            wearableExtender.f4848a = new ArrayList(this.f4848a);
            wearableExtender.b = this.b;
            wearableExtender.c = this.c;
            wearableExtender.d = new ArrayList(this.d);
            wearableExtender.e = this.e;
            wearableExtender.f = this.f;
            wearableExtender.g = this.g;
            wearableExtender.h = this.h;
            wearableExtender.i = this.i;
            wearableExtender.j = this.j;
            wearableExtender.k = this.k;
            wearableExtender.l = this.l;
            wearableExtender.m = this.m;
            wearableExtender.n = this.n;
            return wearableExtender;
        }
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }

    public static boolean b(Notification notification) {
        return (notification.flags & 512) != 0;
    }

    public static Bitmap c(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
    }

    public static class Builder {
        public boolean A;
        public boolean B;
        public String C;
        public Bundle D;
        public int E;
        public int F;
        public Notification G;
        public RemoteViews H;
        public RemoteViews I;
        public RemoteViews J;
        public String K;
        public int L;
        public String M;
        public LocusIdCompat N;
        public long O;
        public int P;
        public int Q;
        public boolean R;
        public BubbleMetadata S;
        public Notification T;
        public boolean U;
        public Object V;
        public ArrayList W;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f4842a;
        public ArrayList b;
        public ArrayList c;
        public ArrayList d;
        public CharSequence e;
        public CharSequence f;
        public PendingIntent g;
        public PendingIntent h;
        public RemoteViews i;
        public IconCompat j;
        public CharSequence k;
        public int l;
        public int m;
        public boolean n;
        public boolean o;
        public Style p;
        public CharSequence q;
        public CharSequence r;
        public CharSequence[] s;
        public int t;
        public int u;
        public boolean v;
        public String w;
        public boolean x;
        public String y;
        public boolean z;

        @RequiresApi
        public static class Api21Impl {
            public static AudioAttributes a(AudioAttributes.Builder builder) {
                return builder.build();
            }

            public static AudioAttributes.Builder b() {
                return new AudioAttributes.Builder();
            }

            public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i) {
                return builder.setContentType(i);
            }

            public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i) {
                return builder.setUsage(i);
            }
        }

        @RequiresApi
        public static class Api23Impl {
        }

        @RequiresApi
        public static class Api24Impl {
        }

        public Builder(Context context, String str) {
            this.b = new ArrayList();
            this.c = new ArrayList();
            this.d = new ArrayList();
            this.n = true;
            this.z = false;
            this.E = 0;
            this.F = 0;
            this.L = 0;
            this.P = 0;
            this.Q = 0;
            Notification notification = new Notification();
            this.T = notification;
            this.f4842a = context;
            this.K = str;
            notification.when = System.currentTimeMillis();
            this.T.audioStreamType = -1;
            this.m = 0;
            this.W = new ArrayList();
            this.R = true;
        }

        public static CharSequence e(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public Builder A(Uri uri) {
            Notification notification = this.T;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder builderD = Api21Impl.d(Api21Impl.c(Api21Impl.b(), 4), 5);
            this.T.audioAttributes = Api21Impl.a(builderD);
            return this;
        }

        public Builder B(Style style) {
            if (this.p != style) {
                this.p = style;
                if (style != null) {
                    style.g(this);
                }
            }
            return this;
        }

        public Builder C(CharSequence charSequence) {
            this.T.tickerText = e(charSequence);
            return this;
        }

        public Builder D(long[] jArr) {
            this.T.vibrate = jArr;
            return this;
        }

        public Builder E(int i) {
            this.F = i;
            return this;
        }

        public Builder F(long j) {
            this.T.when = j;
            return this;
        }

        public Builder a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this.b.add(new Action(i, charSequence, pendingIntent));
            return this;
        }

        public Notification b() {
            return new NotificationCompatBuilder(this).c();
        }

        public Builder c(Extender extender) {
            extender.a(this);
            return this;
        }

        public Bundle d() {
            if (this.D == null) {
                this.D = new Bundle();
            }
            return this.D;
        }

        public Builder f(boolean z) {
            o(16, z);
            return this;
        }

        public Builder g(String str) {
            this.K = str;
            return this;
        }

        public Builder h(int i) {
            this.E = i;
            return this;
        }

        public Builder i(RemoteViews remoteViews) {
            this.T.contentView = remoteViews;
            return this;
        }

        public Builder j(PendingIntent pendingIntent) {
            this.g = pendingIntent;
            return this;
        }

        public Builder k(CharSequence charSequence) {
            this.f = e(charSequence);
            return this;
        }

        public Builder l(CharSequence charSequence) {
            this.e = e(charSequence);
            return this;
        }

        public Builder m(int i) {
            Notification notification = this.T;
            notification.defaults = i;
            if ((i & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public Builder n(PendingIntent pendingIntent) {
            this.T.deleteIntent = pendingIntent;
            return this;
        }

        public final void o(int i, boolean z) {
            if (z) {
                Notification notification = this.T;
                notification.flags = i | notification.flags;
            } else {
                Notification notification2 = this.T;
                notification2.flags = (~i) & notification2.flags;
            }
        }

        public Builder p(String str) {
            this.w = str;
            return this;
        }

        public Builder q(int i) {
            this.P = i;
            return this;
        }

        public Builder r(boolean z) {
            this.x = z;
            return this;
        }

        public Builder s(Bitmap bitmap) {
            this.j = bitmap == null ? null : IconCompat.b(NotificationCompat.c(this.f4842a, bitmap));
            return this;
        }

        public Builder t(int i, int i2, int i3) {
            Notification notification = this.T;
            notification.ledARGB = i;
            notification.ledOnMS = i2;
            notification.ledOffMS = i3;
            notification.flags = ((i2 == 0 || i3 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public Builder u(boolean z) {
            this.z = z;
            return this;
        }

        public Builder v(int i) {
            this.l = i;
            return this;
        }

        public Builder w(boolean z) {
            o(8, z);
            return this;
        }

        public Builder x(int i) {
            this.m = i;
            return this;
        }

        public Builder y(boolean z) {
            this.n = z;
            return this;
        }

        public Builder z(int i) {
            this.T.icon = i;
            return this;
        }

        public Builder(Context context) {
            this(context, null);
        }
    }
}
