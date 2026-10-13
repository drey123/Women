package com.glow.android.blurr.chat.ui.message;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.util.DisplayMetrics;
import android.util.LruCache;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.core.widget.ContentLoadingProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.RoomDatabase;
import androidx.work.PeriodicWorkRequest;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.rest.ChatService;
import com.glow.android.blurr.chat.rest.GetImageResponse;
import com.glow.android.blurr.chat.ui.BlurrAvatar;
import com.glow.android.chat.ChatManager;
import com.glow.android.chat.data.Message;
import com.glow.android.chat.data.User;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import com.squareup.picasso.Callback;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.Request;
import com.squareup.picasso.RequestCreator;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class BlurrMessagesAdapter extends RecyclerView.Adapter<ViewHolder> {
    public final ChatManager a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ChatService f3614b;
    public final Picasso c;
    public final LayoutInflater d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnMessageAppendListener f3615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DisplayMetrics f3616f;
    public final LruCache<String, String> g;
    public RecyclerView h;
    public final UserInfo i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AccountMissingHandler f3617j;
    public final ArrayList k;

    public static class CellViewHolder extends ViewHolder {
        public static final /* synthetic */ int n = 0;
        public final TextView c;
        public final View d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TextView f3620e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TextView f3621f;
        public final BlurrAvatar g;
        public final ViewGroup h;
        public final TextView i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ImageView f3622j;
        public final TextView k;
        public final TextView l;
        public final ContentLoadingProgressBar m;

        public CellViewHolder(View view) {
            super(view);
            this.c = (TextView) view.findViewById(R.id.sender);
            this.d = view.findViewById(R.id.time_group);
            this.f3620e = (TextView) view.findViewById(R.id.time_group_day);
            this.f3621f = (TextView) view.findViewById(R.id.time_group_time);
            this.h = (ViewGroup) view.findViewById(R.id.cellLayout);
            this.i = (TextView) view.findViewById(R.id.receipt);
            this.f3622j = (ImageView) view.findViewById(R.id.arrow);
            this.g = (BlurrAvatar) view.findViewById(R.id.avatar);
            this.k = (TextView) view.findViewById(R.id.textView);
            this.l = (TextView) view.findViewById(R.id.timeCreatedTextView);
            this.m = (ContentLoadingProgressBar) view.findViewById(R.id.cell_progress);
        }
    }

    public interface OnMessageAppendListener {
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewGroup f3623b;

        public ViewHolder(View view) {
            super(view);
            this.f3623b = (ViewGroup) view.findViewById(R.id.swipeable);
        }
    }

    public BlurrMessagesAdapter(Context context, ChatService chatService, ChatManager chatManager, Picasso picasso, UserInfo userInfo, AccountMissingHandler accountMissingHandler) {
        new HashMap();
        this.g = new LruCache<>(RoomDatabase.MAX_BIND_PARAMETER_CNT);
        this.k = new ArrayList();
        this.f3614b = chatService;
        this.a = chatManager;
        this.c = picasso;
        this.d = LayoutInflater.from(context);
        new Handler(Looper.getMainLooper());
        DateFormat.getDateFormat(context);
        DateFormat.getTimeFormat(context);
        this.f3616f = context.getResources().getDisplayMetrics();
        this.i = userInfo;
        this.f3617j = accountMissingHandler;
        setHasStableIds(false);
    }

    public static void b(CellViewHolder cellViewHolder, boolean z2) {
        if (z2) {
            cellViewHolder.m.setVisibility(0);
            cellViewHolder.m.show();
        } else {
            cellViewHolder.m.setVisibility(8);
            cellViewHolder.m.hide();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        ArrayList arrayList = this.k;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return ((Message) this.k.get(i)).isFromMe() ? 1 : 2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x007b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0086  */
    /* JADX WARN: Code duplicated, block: B:18:0x0094  */
    /* JADX WARN: Code duplicated, block: B:19:0x0099  */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        long timeCreated;
        Context context;
        String string;
        ViewGroup viewGroup;
        ArrayList arrayList = this.k;
        final Message message = (Message) arrayList.get(i);
        final CellViewHolder cellViewHolder = (CellViewHolder) ((ViewHolder) viewHolder);
        cellViewHolder.k.setText(((Message) arrayList.get(i)).getBody());
        User userD = this.a.d(message.getUserId());
        BlurrAvatar blurrAvatar = cellViewHolder.g;
        if (userD != null) {
            blurrAvatar.setParticipant(new BlurrParticipant().setAvatarUrl(userD.getProfileImage()).setName(userD.getFirstName()));
        }
        boolean z2 = getItemViewType(i) == 1;
        Message message2 = (Message) arrayList.get(i);
        View view = cellViewHolder.d;
        if (i == 0) {
            view.setVisibility(0);
            timeCreated = message2.getTimeCreated();
            if (timeCreated > 0) {
                context = cellViewHolder.itemView.getContext();
                SimpleDateFormat simpleDateFormat = TimeUtil.a;
                if (DateUtils.isToday(timeCreated)) {
                    string = DateUtils.formatDateTime(context, timeCreated, 1);
                } else {
                    Calendar calendar = Calendar.getInstance(Locale.ENGLISH);
                    calendar.setTimeInMillis(timeCreated);
                    string = DateFormat.format("dd-MM-yyyy hh:mm a", calendar).toString();
                }
                cellViewHolder.l.setText(string);
            }
        } else if (message2.getTimeCreated() - ((Message) arrayList.get(i - 1)).getTimeCreated() > PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            view.setVisibility(0);
            timeCreated = message2.getTimeCreated();
            if (timeCreated > 0) {
                context = cellViewHolder.itemView.getContext();
                SimpleDateFormat simpleDateFormat2 = TimeUtil.a;
                if (DateUtils.isToday(timeCreated)) {
                    string = DateUtils.formatDateTime(context, timeCreated, 1);
                } else {
                    Calendar calendar2 = Calendar.getInstance(Locale.ENGLISH);
                    calendar2.setTimeInMillis(timeCreated);
                    string = DateFormat.format("dd-MM-yyyy hh:mm a", calendar2).toString();
                }
                cellViewHolder.l.setText(string);
            }
        } else {
            view.setVisibility(8);
        }
        Resources resources = cellViewHolder.itemView.getResources();
        int color = z2 ? resources.getColor(R.color.chat_msg_text_me) : resources.getColor(R.color.chat_msg_text_them);
        TextView textView = cellViewHolder.k;
        textView.setTextColor(color);
        textView.setLinkTextColor(z2 ? resources.getColor(R.color.chat_msg_text_link_me) : resources.getColor(R.color.chat_msg_text_link_them));
        CharSequence text = textView.getText();
        if (text instanceof Spannable) {
            Spannable spannable = (Spannable) text;
            URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, text.length(), URLSpan.class);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
            spannableStringBuilder.clearSpans();
            for (final URLSpan uRLSpan : uRLSpanArr) {
                spannableStringBuilder.setSpan(new ClickableSpan() { // from class: com.glow.android.blurr.chat.ui.message.BlurrMessagesAdapter.2
                    @Override // android.text.style.ClickableSpan
                    public void onClick(@NonNull View view2) {
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setData(Uri.parse(uRLSpan.getURL()));
                        cellViewHolder.h.getContext().startActivity(intent);
                    }
                }, spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 34);
            }
            textView.setText(spannableStringBuilder);
        }
        textView.setBackgroundResource(message.isFromMe() ? R.drawable.blurr_msg_text_bg_me : R.drawable.blurr_msg_text_bg_counterpart);
        final ImageView imageView = (ImageView) cellViewHolder.itemView.findViewById(R.id.cell_image);
        boolean zIsImage = message.isImage();
        ViewGroup viewGroup2 = cellViewHolder.h;
        ImageView imageView2 = cellViewHolder.f3622j;
        if (zIsImage) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
            imageView2.setVisibility(4);
            b(cellViewHolder, true);
            if (TextUtils.isEmpty(message.getImageS3Path())) {
                viewGroup = viewGroup2;
            } else {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewGroup2.getLayoutParams();
                int width = this.h.getWidth();
                ViewGroup viewGroup3 = cellViewHolder.f3623b;
                final int paddingLeft = ((((width - viewGroup3.getPaddingLeft()) - viewGroup3.getPaddingRight()) - layoutParams.leftMargin) - layoutParams.rightMargin) - ((int) (this.f3616f.density * 128.0f));
                final int iRound = (int) Math.round(((double) this.h.getHeight()) * 0.8d);
                final Callback callback = new Callback() { // from class: com.glow.android.blurr.chat.ui.message.BlurrMessagesAdapter.3
                    @Override // com.squareup.picasso.Callback
                    public final void onError() {
                        BlurrMessagesAdapter.this.getClass();
                        BlurrMessagesAdapter.b(cellViewHolder, false);
                    }

                    @Override // com.squareup.picasso.Callback
                    public final void onSuccess() {
                        BlurrMessagesAdapter.this.getClass();
                        BlurrMessagesAdapter.b(cellViewHolder, false);
                    }
                };
                String str = this.g.get(message.getImageS3Path());
                if (TextUtils.isEmpty(str)) {
                    viewGroup = viewGroup2;
                    this.f3614b.getImageUrl(message.getImageS3Path()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new Action1() { // from class: com.glow.android.blurr.chat.ui.message.b
                        @Override // rx.functions.Action1
                        /* JADX INFO: renamed from: b */
                        public final void mo0b(Object obj) {
                            GetImageResponse getImageResponse = (GetImageResponse) obj;
                            BlurrMessagesAdapter blurrMessagesAdapter = this.f3637b;
                            blurrMessagesAdapter.getClass();
                            if (getImageResponse.getRc() != 0) {
                                BlurrMessagesAdapter.b(cellViewHolder, false);
                                return;
                            }
                            String path = getImageResponse.getPath();
                            blurrMessagesAdapter.g.put(message.getImageS3Path(), path);
                            RequestCreator requestCreatorE = blurrMessagesAdapter.c.e(path);
                            requestCreatorE.i(R.drawable.blurr_msg_item_placeholder);
                            requestCreatorE.b();
                            int i6 = paddingLeft;
                            int i7 = iRound;
                            Request.Builder builder = requestCreatorE.f24241b;
                            builder.a(i6, i7);
                            if (builder.d == 0 && builder.c == 0) {
                                throw new IllegalStateException("onlyScaleDown can not be applied without resize");
                            }
                            builder.g = true;
                            requestCreatorE.g(imageView, callback);
                        }
                    }, new Action1() { // from class: com.glow.android.blurr.chat.ui.message.c
                        @Override // rx.functions.Action1
                        /* JADX INFO: renamed from: b */
                        public final void mo0b(Object obj) {
                            this.f3640b.getClass();
                            Toast.makeText(imageView.getContext(), R.string.common_network_error, 1).show();
                            BlurrMessagesAdapter.b(cellViewHolder, false);
                        }
                    });
                } else {
                    viewGroup = viewGroup2;
                    RequestCreator requestCreatorE = this.c.e(str);
                    requestCreatorE.i(R.drawable.blurr_msg_item_placeholder);
                    requestCreatorE.b();
                    Request.Builder builder = requestCreatorE.f24241b;
                    builder.a(paddingLeft, iRound);
                    if (builder.d == 0 && builder.c == 0) {
                        throw new IllegalStateException("onlyScaleDown can not be applied without resize");
                    }
                    builder.g = true;
                    requestCreatorE.g(imageView, callback);
                }
            }
        } else {
            viewGroup = viewGroup2;
            if (message.isText()) {
                imageView.setVisibility(8);
                textView.setVisibility(0);
                imageView2.setVisibility(0);
                b(cellViewHolder, false);
            } else {
                imageView.setVisibility(8);
                imageView2.setVisibility(0);
                b(cellViewHolder, false);
                textView.setVisibility(0);
                textView.setText(R.string.please_update_version);
            }
        }
        blurrAvatar.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.blurr.chat.ui.message.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                BlurrMessagesAdapter blurrMessagesAdapter = this.f3636b;
                blurrMessagesAdapter.getClass();
                String userId = message.getUserId();
                Timber.a.b("#msg click avatar %s", userId);
                if (TextUtils.isEmpty(userId)) {
                    return;
                }
                String strSubstring = userId.substring(1);
                try {
                    long j4 = Long.parseLong(strSubstring);
                    Blaster.e("button_click_forum_click_conversation_avatar", ImmutableMap.k("tgt_user_id", "" + strSubstring));
                    blurrMessagesAdapter.i.getClass();
                    NativeNavigatorUtil.g(cellViewHolder.h.getContext(), j4);
                } catch (NumberFormatException unused) {
                }
            }
        });
        if (message.isFromMe() && message.getTimeCreated() == 0) {
            viewGroup.setAlpha(0.5f);
            imageView2.setAlpha(0.5f);
        } else {
            viewGroup.setAlpha(1.0f);
            imageView2.setAlpha(1.0f);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i6;
        if (i == 1) {
            int i7 = CellViewHolder.n;
            i6 = R.layout.blurr_msg_item_me;
        } else {
            int i8 = CellViewHolder.n;
            i6 = R.layout.blurr_msg_item_them;
        }
        return new CellViewHolder(this.d.inflate(i6, viewGroup, false));
    }
}
