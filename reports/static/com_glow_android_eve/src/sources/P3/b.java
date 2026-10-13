package P3;

import android.view.View;
import com.glow.android.blurr.chat.ui.contact.ContactActivity;
import com.glow.android.blurr.chat.ui.contact.ContactAdapter;
import com.glow.android.blurr.chat.ui.conversation.BlurrUiConversationItem;
import com.glow.android.kaylee.ui.dailydata.picker.ImageTextPicker;
import com.glow.android.kaylee.ui.dailydata.picker.OnOptionClickListener;
import com.glow.android.kaylee.ui.dailydata.picker.Option;
import com.glow.android.kaylee.ui.dailydata.picker.TextPicker;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import com.glow.android.prime.databinding.DailyMotionVideoItemBinding;
import com.glow.android.prime.databinding.ItemTopicBinding;
import com.glow.android.prime.ui.widget.TopicShareSheet;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.video.ChooseTopicActivity;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.dailymotion.DailyMotionVideoHolder;
import com.glow.android.video.events.DailyMotionVideoListActionEvent;
import com.glow.android.video.events.VideoListActionType;
import com.glow.android.video.rest.HotTopic;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f822b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f823e;

    public /* synthetic */ b(Object obj, int i, Object obj2, int i6) {
        this.f822b = i6;
        this.d = obj;
        this.c = i;
        this.f823e = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.c;
        Object obj = this.f823e;
        Object obj2 = this.d;
        switch (this.f822b) {
            case 0:
                ChooseTopicActivity.TopicAdapter.ViewHolder holder = (ChooseTopicActivity.TopicAdapter.ViewHolder) obj2;
                Intrinsics.checkNotNullParameter(holder, "$holder");
                ChooseTopicActivity.TopicAdapter this$0 = (ChooseTopicActivity.TopicAdapter) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                boolean zIsChecked = holder.f14512b.c.isChecked();
                ItemTopicBinding itemTopicBinding = holder.f14512b;
                if (!zIsChecked) {
                    Function1<HotTopic, Boolean> function1 = this$0.f14511b;
                    HotTopic hotTopic = this$0.a.get(i);
                    Intrinsics.checkNotNullExpressionValue(hotTopic, "get(...)");
                    if (function1.invoke(hotTopic).booleanValue()) {
                        itemTopicBinding.c.setChecked(true);
                    }
                } else {
                    Function1<HotTopic, Unit> function2 = this$0.c;
                    HotTopic hotTopic2 = this$0.a.get(i);
                    Intrinsics.checkNotNullExpressionValue(hotTopic2, "get(...)");
                    function2.invoke(hotTopic2);
                    itemTopicBinding.c.setChecked(false);
                }
                break;
            case 1:
                DailyMotionVideoHolder.Companion companion = DailyMotionVideoHolder.h;
                DailyMotionVideo video = (DailyMotionVideo) obj2;
                Intrinsics.checkNotNullParameter(video, "$video");
                DailyMotionVideoItemBinding this_apply = (DailyMotionVideoItemBinding) obj;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                Train.b().d(new DailyMotionVideoListActionEvent(video, i, VideoListActionType.f14611b, this_apply.c));
                break;
            case 2:
                ShareListActivity this$1 = (ShareListActivity) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                ShareListActivity.GroupAdapter this$2 = (ShareListActivity.GroupAdapter) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$1");
                this$1.i = this$2.a[i];
                String str = this$1.f8425j;
                if (str == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("title");
                    str = null;
                }
                if (str.length() >= 5) {
                    String str2 = this$1.f8425j;
                    if (str2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("title");
                        str2 = null;
                    }
                    this$1.D(str2);
                } else {
                    ShareListActivity.PhotoTextInputPickerDialog photoTextInputPickerDialog = new ShareListActivity.PhotoTextInputPickerDialog();
                    photoTextInputPickerDialog.f8324j = new T1.b(this$1);
                    String str3 = this$1.f8425j;
                    if (str3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("title");
                        str3 = null;
                    }
                    photoTextInputPickerDialog.i = str3;
                    photoTextInputPickerDialog.show(this$1.getSupportFragmentManager(), "TopicTitlePicker");
                }
                Blaster.e("button_click_timelapse_upload_photo_share", null);
                break;
            case 3:
                int i6 = ImageTextPicker.i;
                ImageTextPicker this$3 = (ImageTextPicker) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                List<Option> options = (List) obj;
                Intrinsics.checkNotNullParameter(options, "$options");
                OnOptionClickListener onOptionClickListener = this$3.getOnOptionClickListener();
                if (onOptionClickListener != null) {
                    onOptionClickListener.a(i, options);
                }
                break;
            case 4:
                int i7 = TextPicker.d;
                TextPicker this$4 = (TextPicker) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                List<Option> options2 = (List) obj;
                Intrinsics.checkNotNullParameter(options2, "$options");
                OnOptionClickListener onOptionClickListener2 = this$4.getOnOptionClickListener();
                if (onOptionClickListener2 != null) {
                    onOptionClickListener2.a(i, options2);
                }
                break;
            case 5:
                int i8 = ContactActivity.p;
                ContactActivity contactActivity = (ContactActivity) obj2;
                contactActivity.getClass();
                BlurrUiConversationItem blurrUiConversationItem = (BlurrUiConversationItem) obj;
                ((Observable) contactActivity.x(ActivityLifeCycleEvent.h).b((Object) contactActivity.h.addContact(blurrUiConversationItem.c.getGlowId()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new m0.a(contactActivity, 6), new m0.a(contactActivity, 7));
                ContactAdapter contactAdapter = contactActivity.o;
                ArrayList arrayList = contactAdapter.a;
                if (i >= 0 && i < arrayList.size()) {
                    arrayList.add(i, blurrUiConversationItem);
                    contactAdapter.notifyItemInserted(i);
                } else {
                    arrayList.add(blurrUiConversationItem);
                    contactAdapter.notifyItemInserted(arrayList.size() - 1);
                }
                break;
            default:
                int i9 = TopicShareSheet.AppAdapter.f9995e;
                TopicShareSheet.AppAdapter this$5 = (TopicShareSheet.AppAdapter) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                TopicShareSheet this$6 = (TopicShareSheet) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$1");
                this$5.f9996b.startActivity(this$5.c.get(i).f9997b);
                this$6.dismissAllowingStateLoss();
                break;
        }
    }

    public /* synthetic */ b(Object obj, Object obj2, int i, int i6) {
        this.f822b = i6;
        this.d = obj;
        this.f823e = obj2;
        this.c = i;
    }
}
