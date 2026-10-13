package com.hp.pregnancy.lite.tools;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.databinding.UserReviewIndividualItemBinding;
import com.hp.pregnancy.room_database.entity.IAPModel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000fJ\b\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;", "context", "Landroid/content/Context;", "userReviewsList", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/room_database/entity/IAPModel;", "Lkotlin/collections/ArrayList;", "<init>", "(Landroid/content/Context;Ljava/util/ArrayList;)V", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "", "getItem", "position", "getItemCount", "onBindViewHolder", "", "holder", "BaseViewHolder", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserReviewsAdapter extends RecyclerView.Adapter<BaseViewHolder> {
    public final Context d;
    public final ArrayList e;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter$BaseViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "viewItem", "Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;", "<init>", "(Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;)V", "getViewItem", "()Lcom/hp/pregnancy/lite/databinding/UserReviewIndividualItemBinding;", "bind", "", "iapModel", "Lcom/hp/pregnancy/room_database/entity/IAPModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BaseViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserReviewIndividualItemBinding f19445a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BaseViewHolder(UserReviewIndividualItemBinding viewItem) {
            super(viewItem.u());
            Intrinsics.j(viewItem, "viewItem");
            this.f19445a = viewItem;
        }

        public final void e(IAPModel iapModel) {
            Intrinsics.j(iapModel, "iapModel");
            TextView textView = this.f19445a.E;
            String strA = iapModel.a();
            Intrinsics.i(strA, "getUserName(...)");
            textView.setText(StringsKt.v1(strA).toString());
            RobotoRegularTextView robotoRegularTextView = this.f19445a.H;
            String strB = iapModel.b();
            Intrinsics.i(strB, "getUserReview(...)");
            robotoRegularTextView.setText(StringsKt.v1(strB).toString());
        }
    }

    public UserReviewsAdapter(Context context, ArrayList userReviewsList) {
        Intrinsics.j(context, "context");
        Intrinsics.j(userReviewsList, "userReviewsList");
        this.d = context;
        this.e = userReviewsList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void K(BaseViewHolder holder, int i) {
        Intrinsics.j(holder, "holder");
        Object obj = this.e.get(i);
        Intrinsics.i(obj, "get(...)");
        holder.e((IAPModel) obj);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder M(ViewGroup parent, int i) {
        Intrinsics.j(parent, "parent");
        UserReviewIndividualItemBinding userReviewIndividualItemBindingInflate = UserReviewIndividualItemBinding.inflate(LayoutInflater.from(this.d), parent, false);
        Intrinsics.i(userReviewIndividualItemBindingInflate, "inflate(...)");
        return new BaseViewHolder(userReviewIndividualItemBindingInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }
}
