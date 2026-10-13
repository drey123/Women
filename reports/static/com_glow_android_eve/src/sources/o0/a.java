package o0;

import D3.k;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.blurr.chat.rest.ConversationsResponse;
import com.glow.android.blurr.chat.rest.CreateChatReponse;
import com.glow.android.blurr.chat.ui.gating.InitChatActivity;
import com.glow.android.blurr.chat.ui.message.MessageActivity;
import com.glow.android.eve.R;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27861b;
    public final /* synthetic */ InitChatActivity c;

    public /* synthetic */ a(InitChatActivity initChatActivity, int i) {
        this.f27861b = i;
        this.c = initChatActivity;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        final int i = 0;
        final int i6 = 1;
        final InitChatActivity initChatActivity = this.c;
        switch (this.f27861b) {
            case 0:
                ConversationsResponse conversationsResponse = (ConversationsResponse) obj;
                if (initChatActivity.d) {
                    if (conversationsResponse.getRc() == 8010) {
                        FragmentActivity fragmentActivityM = initChatActivity.m();
                        if (fragmentActivityM != null && !fragmentActivityM.isFinishing()) {
                            Blaster.e("page_impression_forum_send_chat_request_dialog", ImmutableMap.k("tgt_user_id", "" + initChatActivity.i.getGlowId()));
                            final int i7 = 2;
                            new AlertDialog.Builder(initChatActivity.m()).setTitle(initChatActivity.getResources().getString(R.string.blurr_send_request_dlg_title, initChatActivity.i.getName())).setNegativeButton(R.string.common_cancel, new DialogInterface.OnClickListener() { // from class: o0.b
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i8) {
                                    switch (i6) {
                                        case 0:
                                            StringBuilder sb = new StringBuilder("");
                                            InitChatActivity initChatActivity2 = initChatActivity;
                                            sb.append(initChatActivity2.i.getGlowId());
                                            Blaster.e("button_click_forum_click_close_on_chat_request_premium_dialog", ImmutableMap.k("tgt_user_id", sb.toString()));
                                            initChatActivity2.dismissAllowingStateLoss();
                                            break;
                                        case 1:
                                            StringBuilder sb2 = new StringBuilder("");
                                            InitChatActivity initChatActivity3 = initChatActivity;
                                            sb2.append(initChatActivity3.i.getGlowId());
                                            Blaster.e("button_click_forum_click_close_on_send_chat_request_dialog", ImmutableMap.k("tgt_user_id", sb2.toString()));
                                            initChatActivity3.dismissAllowingStateLoss();
                                            break;
                                        default:
                                            StringBuilder sb3 = new StringBuilder("");
                                            InitChatActivity initChatActivity4 = initChatActivity;
                                            sb3.append(initChatActivity4.i.getGlowId());
                                            Blaster.e("button_click_forum_click_yes_on_send_chat_request_dialog", ImmutableMap.k("tgt_user_id", sb3.toString()));
                                            initChatActivity4.h.setText(R.string.blurr_sending_request);
                                            long glowId = initChatActivity4.i.getGlowId();
                                            Bundle arguments = initChatActivity4.getArguments();
                                            if ((arguments != null ? arguments.getInt("last_step_key", 10) : 10) != 11) {
                                            }
                                            initChatActivity4.r(FragmentLifeCycleEvent.i).b(initChatActivity4.f3606f.createRoom(glowId).m(Schedulers.a().f29116b).h(AndroidSchedulers.a())).l(new a(initChatActivity4, 2), new a(initChatActivity4, 3));
                                            break;
                                    }
                                }
                            }).setPositiveButton(R.string.blurr_send_request_dlg_btn_send, new DialogInterface.OnClickListener() { // from class: o0.b
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i8) {
                                    switch (i7) {
                                        case 0:
                                            StringBuilder sb = new StringBuilder("");
                                            InitChatActivity initChatActivity2 = initChatActivity;
                                            sb.append(initChatActivity2.i.getGlowId());
                                            Blaster.e("button_click_forum_click_close_on_chat_request_premium_dialog", ImmutableMap.k("tgt_user_id", sb.toString()));
                                            initChatActivity2.dismissAllowingStateLoss();
                                            break;
                                        case 1:
                                            StringBuilder sb2 = new StringBuilder("");
                                            InitChatActivity initChatActivity3 = initChatActivity;
                                            sb2.append(initChatActivity3.i.getGlowId());
                                            Blaster.e("button_click_forum_click_close_on_send_chat_request_dialog", ImmutableMap.k("tgt_user_id", sb2.toString()));
                                            initChatActivity3.dismissAllowingStateLoss();
                                            break;
                                        default:
                                            StringBuilder sb3 = new StringBuilder("");
                                            InitChatActivity initChatActivity4 = initChatActivity;
                                            sb3.append(initChatActivity4.i.getGlowId());
                                            Blaster.e("button_click_forum_click_yes_on_send_chat_request_dialog", ImmutableMap.k("tgt_user_id", sb3.toString()));
                                            initChatActivity4.h.setText(R.string.blurr_sending_request);
                                            long glowId = initChatActivity4.i.getGlowId();
                                            Bundle arguments = initChatActivity4.getArguments();
                                            if ((arguments != null ? arguments.getInt("last_step_key", 10) : 10) != 11) {
                                            }
                                            initChatActivity4.r(FragmentLifeCycleEvent.i).b(initChatActivity4.f3606f.createRoom(glowId).m(Schedulers.a().f29116b).h(AndroidSchedulers.a())).l(new a(initChatActivity4, 2), new a(initChatActivity4, 3));
                                            break;
                                    }
                                }
                            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: o0.c
                                @Override // android.content.DialogInterface.OnCancelListener
                                public final void onCancel(DialogInterface dialogInterface) {
                                    switch (i6) {
                                        case 0:
                                            initChatActivity.dismissAllowingStateLoss();
                                            break;
                                        default:
                                            initChatActivity.dismissAllowingStateLoss();
                                            break;
                                    }
                                }
                            }).create().show();
                            break;
                        }
                    } else if (conversationsResponse.getRc() == 0) {
                        FragmentActivity fragmentActivityM2 = initChatActivity.m();
                        String roomId = conversationsResponse.getRoomId();
                        int i8 = MessageActivity.f3625B;
                        Intent intent = new Intent(fragmentActivityM2, (Class<?>) MessageActivity.class);
                        intent.putExtra("room_id", roomId);
                        fragmentActivityM2.startActivity(intent);
                        initChatActivity.dismissAllowingStateLoss();
                        break;
                    } else if (conversationsResponse.getRc() != 8011) {
                        if (conversationsResponse.getRc() != 8004) {
                            String message = conversationsResponse.getMessage();
                            if (message == null) {
                                message = initChatActivity.getResources().getString(R.string.blurr_err_start_msg_failed);
                            }
                            FragmentActivity fragmentActivityM3 = initChatActivity.m();
                            if (fragmentActivityM3 != null) {
                                Toast.makeText(fragmentActivityM3, message, 0).show();
                            }
                            initChatActivity.dismissAllowingStateLoss();
                        } else {
                            String message2 = conversationsResponse.getMessage();
                            if (message2 == null) {
                                message2 = initChatActivity.getResources().getString(R.string.blurr_request_is_pending);
                            }
                            FragmentActivity fragmentActivityM4 = initChatActivity.m();
                            if (fragmentActivityM4 != null) {
                                Toast.makeText(fragmentActivityM4, message2, 0).show();
                            }
                            initChatActivity.dismissAllowingStateLoss();
                        }
                        break;
                    } else {
                        String message3 = conversationsResponse.getMessage();
                        FragmentActivity fragmentActivityM5 = initChatActivity.m();
                        if (fragmentActivityM5 != null && !fragmentActivityM5.isFinishing()) {
                            Blaster.e("page_impression_forum_premium_required_dialog", ImmutableMap.k("tgt_user_id", "" + initChatActivity.i.getGlowId()));
                            new AlertDialog.Builder(fragmentActivityM5).setTitle(initChatActivity.getResources().getString(R.string.blurr_dlg_premium_need_title, initChatActivity.i.getName())).setMessage(message3).setNegativeButton(R.string.common_cancel, new DialogInterface.OnClickListener() { // from class: o0.b
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i9) {
                                    switch (i) {
                                        case 0:
                                            StringBuilder sb = new StringBuilder("");
                                            InitChatActivity initChatActivity2 = initChatActivity;
                                            sb.append(initChatActivity2.i.getGlowId());
                                            Blaster.e("button_click_forum_click_close_on_chat_request_premium_dialog", ImmutableMap.k("tgt_user_id", sb.toString()));
                                            initChatActivity2.dismissAllowingStateLoss();
                                            break;
                                        case 1:
                                            StringBuilder sb2 = new StringBuilder("");
                                            InitChatActivity initChatActivity3 = initChatActivity;
                                            sb2.append(initChatActivity3.i.getGlowId());
                                            Blaster.e("button_click_forum_click_close_on_send_chat_request_dialog", ImmutableMap.k("tgt_user_id", sb2.toString()));
                                            initChatActivity3.dismissAllowingStateLoss();
                                            break;
                                        default:
                                            StringBuilder sb3 = new StringBuilder("");
                                            InitChatActivity initChatActivity4 = initChatActivity;
                                            sb3.append(initChatActivity4.i.getGlowId());
                                            Blaster.e("button_click_forum_click_yes_on_send_chat_request_dialog", ImmutableMap.k("tgt_user_id", sb3.toString()));
                                            initChatActivity4.h.setText(R.string.blurr_sending_request);
                                            long glowId = initChatActivity4.i.getGlowId();
                                            Bundle arguments = initChatActivity4.getArguments();
                                            if ((arguments != null ? arguments.getInt("last_step_key", 10) : 10) != 11) {
                                            }
                                            initChatActivity4.r(FragmentLifeCycleEvent.i).b(initChatActivity4.f3606f.createRoom(glowId).m(Schedulers.a().f29116b).h(AndroidSchedulers.a())).l(new a(initChatActivity4, 2), new a(initChatActivity4, 3));
                                            break;
                                    }
                                }
                            }).setPositiveButton(R.string.chat_common_go_premium, new k(15, initChatActivity, fragmentActivityM5)).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: o0.c
                                @Override // android.content.DialogInterface.OnCancelListener
                                public final void onCancel(DialogInterface dialogInterface) {
                                    switch (i) {
                                        case 0:
                                            initChatActivity.dismissAllowingStateLoss();
                                            break;
                                        default:
                                            initChatActivity.dismissAllowingStateLoss();
                                            break;
                                    }
                                }
                            }).create().show();
                            break;
                        }
                    }
                }
                break;
            case 1:
                initChatActivity.t("InitChatAct#chatAvailability", (Throwable) obj);
                initChatActivity.dismissAllowingStateLoss();
                break;
            case 2:
                CreateChatReponse createChatReponse = (CreateChatReponse) obj;
                if (initChatActivity.d) {
                    if (createChatReponse.getRc() == 0 || createChatReponse.getRc() == 8002) {
                        initChatActivity.s(R.string.blurr_request_sent, 1);
                        initChatActivity.dismissAllowingStateLoss();
                    } else {
                        if (!TextUtils.isEmpty(createChatReponse.getMessage())) {
                            String message4 = createChatReponse.getMessage();
                            FragmentActivity fragmentActivityM6 = initChatActivity.m();
                            if (fragmentActivityM6 != null) {
                                Toast.makeText(fragmentActivityM6, message4, 1).show();
                            }
                        }
                        initChatActivity.dismissAllowingStateLoss();
                    }
                    break;
                }
                break;
            default:
                initChatActivity.t("InitChatAct#createChatReq", (Throwable) obj);
                initChatActivity.dismissAllowingStateLoss();
                break;
        }
    }
}
