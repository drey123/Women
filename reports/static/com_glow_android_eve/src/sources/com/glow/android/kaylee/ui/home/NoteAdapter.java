package com.glow.android.kaylee.ui.home;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NoteItemBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Note;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NoteAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/home/NoteAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/home/NoteAdapter$ViewHolder;", "ViewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NoteAdapter extends RecyclerView.Adapter<ViewHolder> {

    @NotNull
    public final Activity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DbModel f6935b;

    @NotNull
    public final ArrayList c;

    /* JADX INFO: compiled from: NoteAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/home/NoteAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final NoteItemBinding f6936b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(@NotNull NoteItemBinding binding) {
            super(binding.f5634b);
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f6936b = binding;
        }
    }

    public NoteAdapter(@NotNull Activity activity, @NotNull DbModel dbModel) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        this.a = activity;
        this.f6935b = dbModel;
        this.c = new ArrayList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        ViewHolder vh = (ViewHolder) viewHolder;
        Intrinsics.checkNotNullParameter(vh, "vh");
        Note note = (Note) this.c.get(i);
        vh.f6936b.c.setText(note.i());
        vh.f6936b.c.setOnClickListener(new W3.b(20, this, note));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        View viewInflate = LayoutInflater.from(this.a).inflate(R.layout.note_item, (ViewGroup) null, false);
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.note_text);
        if (textView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.note_text)));
        }
        NoteItemBinding noteItemBinding = new NoteItemBinding((CardView) viewInflate, textView);
        Intrinsics.checkNotNullExpressionValue(noteItemBinding, "inflate(...)");
        return new ViewHolder(noteItemBinding);
    }
}
