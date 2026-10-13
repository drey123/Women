package com.hp.pregnancy.adapter.me.appointments;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.ItemSuggestedQuestionsBinding;
import com.hp.pregnancy.lite.me.appointment.questions.SuggestedQuestionsScreen;
import com.hp.pregnancy.model.Question;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class QuestionListAdpter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final SuggestedQuestionsScreen d;
    public final List e;
    public final Context f;
    public final SuggestedQuestionsScreen.ButtonClickListener g;

    public class QuestionsListHolder extends RecyclerView.ViewHolder implements ItemTouchHelperViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ItemSuggestedQuestionsBinding f17721a;

        public QuestionsListHolder(ItemSuggestedQuestionsBinding itemSuggestedQuestionsBinding) {
            super(itemSuggestedQuestionsBinding.u());
            this.f17721a = itemSuggestedQuestionsBinding;
        }

        @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder
        public void b() {
        }
    }

    public QuestionListAdpter(SuggestedQuestionsScreen suggestedQuestionsScreen, List list, SuggestedQuestionsScreen.ButtonClickListener buttonClickListener) {
        this.f = suggestedQuestionsScreen.i1();
        this.e = list;
        this.d = suggestedQuestionsScreen;
        this.g = buttonClickListener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        QuestionsListHolder questionsListHolder = (QuestionsListHolder) viewHolder;
        questionsListHolder.f17721a.B.setTag(Integer.valueOf(i));
        questionsListHolder.f17721a.E.setText(((Question) this.e.get(i)).getQuestionText());
        questionsListHolder.f17721a.d0(this.g);
        questionsListHolder.f17721a.e0((Question) this.e.get(i));
        questionsListHolder.f17721a.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        return new QuestionsListHolder((ItemSuggestedQuestionsBinding) DataBindingUtil.h(LayoutInflater.from(this.f), R.layout.item_suggested_questions, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }
}
