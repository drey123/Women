package com.hp.pregnancy.lite.me.appointment.questions;

import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.HeaderMyQuestionsBinding;
import com.hp.pregnancy.lite.databinding.ItemMyQuestionBinding;
import com.hp.pregnancy.model.Question;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes5.dex */
public class MyQuestionsAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final Context d;
    public final ArrayList e;
    public final MyQuestionsScreen.ButtonClickListener g;
    public ItemClickListener h;
    public final ArrayList f = new ArrayList(0);
    public final HashSet i = new HashSet();

    public class HeaderViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HeaderMyQuestionsBinding f18784a;

        public HeaderViewHolder(HeaderMyQuestionsBinding headerMyQuestionsBinding) {
            super(headerMyQuestionsBinding.u());
            this.f18784a = headerMyQuestionsBinding;
        }
    }

    public interface ItemClickListener {
        void a(View view, int i);

        boolean b(View view, int i);
    }

    public class ItemViewHolder extends RecyclerView.ViewHolder implements View.OnClickListener, View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ItemMyQuestionBinding f18785a;

        public ItemViewHolder(ItemMyQuestionBinding itemMyQuestionBinding) {
            super(itemMyQuestionBinding.u());
            this.f18785a = itemMyQuestionBinding;
            itemMyQuestionBinding.u().setOnLongClickListener(this);
        }

        public void i(EditText editText) {
            editText.setImeOptions(6);
            editText.setRawInputType(1);
            editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: tg2
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    return this.f28178a.p(textView, i, keyEvent);
                }
            });
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MyQuestionsAdapter.this.h != null) {
                MyQuestionsAdapter.this.h.a(view, getAdapterPosition());
            }
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (MyQuestionsAdapter.this.h != null) {
                return MyQuestionsAdapter.this.h.b(view, getAdapterPosition());
            }
            return false;
        }

        public final /* synthetic */ boolean p(TextView textView, int i, KeyEvent keyEvent) {
            if (i != 6) {
                return false;
            }
            ((Question) MyQuestionsAdapter.this.e.get(((Integer) textView.getTag()).intValue())).setAnswerText(textView.getText().toString());
            MyQuestionsAdapter.this.g.b(textView, (Question) MyQuestionsAdapter.this.e.get(((Integer) textView.getTag()).intValue()));
            return true;
        }
    }

    public MyQuestionsAdapter(Activity activity, ArrayList arrayList, MyQuestionsScreen.ButtonClickListener buttonClickListener) {
        this.d = activity.getApplicationContext();
        this.e = arrayList;
        this.g = buttonClickListener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        if (i == 0) {
            HeaderMyQuestionsBinding headerMyQuestionsBinding = ((HeaderViewHolder) viewHolder).f18784a;
            headerMyQuestionsBinding.u().setTag(Integer.valueOf(i));
            headerMyQuestionsBinding.n();
            return;
        }
        ItemViewHolder itemViewHolder = (ItemViewHolder) viewHolder;
        ItemMyQuestionBinding itemMyQuestionBinding = itemViewHolder.f18785a;
        itemMyQuestionBinding.e0((Question) this.e.get(i));
        itemMyQuestionBinding.B.setTag(Integer.valueOf(i));
        itemMyQuestionBinding.d0(this.g);
        itemMyQuestionBinding.f0(Boolean.valueOf(this.i.contains(Integer.valueOf(i))));
        if (this.i.contains(Integer.valueOf(i))) {
            itemMyQuestionBinding.J.setTextColor(ContextCompat.c(this.d, R.color.dark_pink_color));
        } else {
            itemMyQuestionBinding.J.setTextColor(ContextCompat.c(this.d, R.color.dark_gray));
        }
        itemMyQuestionBinding.n();
        itemMyQuestionBinding.D.setTag(Integer.valueOf(i));
        itemViewHolder.i(itemMyQuestionBinding.D);
        itemMyQuestionBinding.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        if (i != 0) {
            return i != 1 ? new ItemViewHolder((ItemMyQuestionBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.item_my_question, viewGroup, false)) : new ItemViewHolder((ItemMyQuestionBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.item_my_question, viewGroup, false));
        }
        return new HeaderViewHolder((HeaderMyQuestionsBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.header_my_questions, viewGroup, false));
    }

    public void Z() {
        this.i.clear();
        this.f.clear();
        z();
    }

    public int a0() {
        return this.i.size();
    }

    public ArrayList b0() {
        return this.f;
    }

    public HashSet c0() {
        return this.i;
    }

    public void d0(int i, int i2, boolean z) {
        for (int i3 = i; i3 <= i2; i3++) {
            if (!((Question) this.e.get(i3)).isExpanded() && i3 != 0) {
                if (z) {
                    this.i.add(Integer.valueOf(i3));
                    this.f.add((Question) this.e.get(i3));
                } else {
                    this.i.remove(Integer.valueOf(i3));
                    this.f.remove(this.e.get(i3));
                }
            }
        }
        E(i, (i2 - i) + 1);
    }

    public void e0(ItemClickListener itemClickListener) {
        this.h = itemClickListener;
    }

    public void f0(int i) {
        if (((Question) this.e.get(i)).isExpanded() || i == 0) {
            return;
        }
        if (this.i.contains(Integer.valueOf(i))) {
            this.i.remove(Integer.valueOf(i));
            this.f.remove(this.e.get(i));
        } else {
            this.i.add(Integer.valueOf(i));
            this.f.add((Question) this.e.get(i));
        }
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return i == 0 ? 0 : 1;
    }
}
