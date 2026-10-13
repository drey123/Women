package com.hp.pregnancy.adapter.me.todo;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.databinding.SuggestedItemLayoutBinding;
import com.hp.pregnancy.lite.me.todo.TodoItem;
import com.hp.pregnancy.model.ToDo;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class SuggestedToDoAdapter extends RecyclerView.Adapter<ViewHolder> {
    public UserTodoRepository d;
    public final AppCompatActivity e;
    public final List f;
    public SuggestedItemLayoutBinding g;
    public int h;

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f17737a;
        public final TextView b;

        public ViewHolder(View view) {
            super(view);
            this.f17737a = (ImageView) view.findViewById(R.id.imageCheck);
            this.b = (TextView) view.findViewById(R.id.txtCatName);
        }
    }

    public SuggestedToDoAdapter(AppCompatActivity appCompatActivity, List list, Integer num) {
        PregnancyAppDelegate.s().a(appCompatActivity).w(this);
        this.e = appCompatActivity;
        this.f = list;
        this.h = num.intValue();
    }

    public final /* synthetic */ void X(TodoItem todoItem, ViewHolder viewHolder, int i, View view) {
        ToDo toDo = new ToDo(todoItem.getDetail(), 0, 0, 0, this.h * 7, todoItem.getId(), todoItem.getVersion(), 1);
        if (this.d.f(todoItem.getId())) {
            this.d.a(toDo);
            AnalyticsHelpers.f17754a.B(AnalyticsParam.CMS_ID, toDo.a(), toDo.h(), AnalyticsAction.REMOVED, "224");
            viewHolder.f17737a.setImageResource(R.drawable.add_item);
        } else if (this.d.g(toDo) != -1) {
            AnalyticsHelpers.f17754a.B(AnalyticsParam.CMS_ID, toDo.a(), toDo.h(), AnalyticsAction.ADDED, "53");
            viewHolder.f17737a.setImageResource(R.drawable.remove_item);
        }
        A(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void K(final ViewHolder viewHolder, final int i) {
        final TodoItem todoItem = (TodoItem) this.f.get(i);
        viewHolder.b.setText(todoItem.getDetail());
        viewHolder.f17737a.setImageResource(R.drawable.add_item);
        if (this.d.f(todoItem.getId())) {
            viewHolder.f17737a.setImageResource(R.drawable.remove_item);
            viewHolder.b.setTextColor(ContextCompat.c(this.e, R.color.gray_light_color));
        } else {
            viewHolder.f17737a.setImageResource(R.drawable.add_item);
            viewHolder.b.setTextColor(ContextCompat.c(this.e, R.color.dark_gray_color));
        }
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: us3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28361a.X(todoItem, viewHolder, i, view);
            }
        });
        this.g.n();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public ViewHolder M(ViewGroup viewGroup, int i) {
        this.g = (SuggestedItemLayoutBinding) DataBindingUtil.h(LayoutInflater.from(viewGroup.getContext()), R.layout.suggested_item_layout, viewGroup, false);
        return new ViewHolder(this.g.u());
    }

    public void a0(int i) {
        this.h = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.f.size();
    }
}
