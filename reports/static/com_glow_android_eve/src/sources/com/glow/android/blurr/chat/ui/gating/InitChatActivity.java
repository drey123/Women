package com.glow.android.blurr.chat.ui.gating;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.rest.ChatService;
import com.glow.android.eve.R;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.rx.RetrofitException;
import dagger.android.support.AndroidSupportInjection;
import o0.a;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: loaded from: classes3.dex */
public class InitChatActivity extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ChatService f3606f;
    public BuildInfo g;
    public TextView h;
    public BlurrParticipant i;

    public static void u(FragmentActivity fragmentActivity, BlurrParticipant blurrParticipant, int i) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("key_counterpart", blurrParticipant);
        bundle.putInt("last_step_key", i);
        InitChatActivity initChatActivity = new InitChatActivity();
        initChatActivity.setArguments(bundle);
        initChatActivity.show(fragmentActivity.getSupportFragmentManager(), "InitChatActivity");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NonNull Context context) {
        AndroidSupportInjection.a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.blurr_initchat_activity, viewGroup, false);
        this.h = (TextView) viewInflate.findViewById(R.id.indicator_text);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.i = (BlurrParticipant) arguments.getParcelable("key_counterpart");
        }
        return viewInflate;
    }

    @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        r(FragmentLifeCycleEvent.i).b(this.f3606f.checkAvailability(this.i.getGlowId()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a())).l(new a(this, 0), new a(this, 1));
    }

    public final void t(String str, Throwable th) {
        if (th instanceof RetrofitException) {
            this.g.getClass();
        } else {
            throw new IllegalStateException("Unhandled throwable " + th.getMessage());
        }
    }
}
