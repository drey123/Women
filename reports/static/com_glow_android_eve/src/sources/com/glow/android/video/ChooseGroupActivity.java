package com.glow.android.video;

import A3.c;
import C0.e;
import G3.h;
import I2.b;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.media.a;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityChooseGroupBinding;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.video.rest.Group;
import com.glow.android.video.rest.GroupSection;
import com.glow.android.video.rest.VideoApi;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.internal.operators.OperatorDoAfterTerminate;

/* JADX INFO: compiled from: ChooseGroupActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/ChooseGroupActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "RVAdapter", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class ChooseGroupActivity extends BaseActivity {
    public static final /* synthetic */ int m = 0;
    public VideoApi g;
    public RVAdapter h;
    public LinearLayoutManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<GroupSection> f14503j;

    @NotNull
    public final ArrayList<Map<String, Object>> k = new ArrayList<>();
    public ActivityChooseGroupBinding l;

    /* JADX INFO: compiled from: ChooseGroupActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/ChooseGroupActivity$RVAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/video/ChooseGroupActivity$RVAdapter$ViewHolder;", "ItemType", "ViewHolder", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class RVAdapter extends RecyclerView.Adapter<ViewHolder> {

        @NotNull
        public final ArrayList<Map<String, Object>> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Function1<Group, Unit> f14504b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: ChooseGroupActivity.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ChooseGroupActivity$RVAdapter$ItemType;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
        public static final class ItemType {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final ItemType f14505b;
            public static final ItemType c;
            public static final ItemType d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ ItemType[] f14506e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f14507f;

            static {
                ItemType itemType = new ItemType("Section", 0);
                f14505b = itemType;
                ItemType itemType2 = new ItemType("Group", 1);
                c = itemType2;
                ItemType itemType3 = new ItemType("SectionDivider", 2);
                d = itemType3;
                ItemType[] itemTypeArr = {itemType, itemType2, itemType3};
                f14506e = itemTypeArr;
                f14507f = EnumEntriesKt.a(itemTypeArr);
            }

            public ItemType() {
                throw null;
            }

            public static ItemType valueOf(String str) {
                return (ItemType) Enum.valueOf(ItemType.class, str);
            }

            public static ItemType[] values() {
                return (ItemType[]) f14506e.clone();
            }
        }

        /* JADX INFO: compiled from: ChooseGroupActivity.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ChooseGroupActivity$RVAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "prime_release"}, k = 1, mv = {2, 0, 0})
        public static final class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final ViewGroup f14508b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ViewHolder(@NotNull ViewGroup itemLayout) {
                super(itemLayout);
                Intrinsics.checkNotNullParameter(itemLayout, "itemLayout");
                this.f14508b = itemLayout;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public RVAdapter(@NotNull ArrayList<Map<String, Object>> dataList, @NotNull Function1<? super Group, Unit> onItemClicked) {
            Intrinsics.checkNotNullParameter(dataList, "dataList");
            Intrinsics.checkNotNullParameter(onItemClicked, "onItemClicked");
            this.a = dataList;
            this.f14504b = onItemClicked;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            Object obj = this.a.get(i).get("itemType");
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.video.ChooseGroupActivity.RVAdapter.ItemType");
            return ((ItemType) obj).ordinal();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            ViewHolder holder = (ViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            int itemViewType = getItemViewType(i);
            ItemType itemType = ItemType.f14505b;
            ArrayList<Map<String, Object>> arrayList = this.a;
            if (itemViewType == 0) {
                Object obj = arrayList.get(i).get("data");
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.video.rest.GroupSection");
                ((TextView) holder.f14508b.findViewById(R.id.sectionName)).setText(((GroupSection) obj).getName());
            } else if (itemViewType == 1) {
                Object obj2 = arrayList.get(i).get("data");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.video.rest.Group");
                Group group = (Group) obj2;
                ((SimpleDraweeView) holder.f14508b.findViewById(R.id.groupImage)).setImageURI(group.getImageUrl());
                ViewGroup viewGroup = holder.f14508b;
                ((TextView) viewGroup.findViewById(R.id.groupName)).setText(group.getName());
                viewGroup.setOnClickListener(new e(13, this, group));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) throws Exception {
            Intrinsics.checkNotNullParameter(parent, "parent");
            ItemType itemType = ItemType.f14505b;
            if (i == 0) {
                View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_group_section, parent, false);
                Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                return new ViewHolder((ViewGroup) viewInflate);
            }
            if (i == 1) {
                View viewInflate2 = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_group, parent, false);
                Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.view.ViewGroup");
                return new ViewHolder((ViewGroup) viewInflate2);
            }
            if (i != 2) {
                throw new Exception(a.i(i, "view type is not defined: "));
            }
            View viewInflate3 = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_group_section_divider, parent, false);
            Intrinsics.checkNotNull(viewInflate3, "null cannot be cast to non-null type android.view.ViewGroup");
            return new ViewHolder((ViewGroup) viewInflate3);
        }
    }

    /* JADX INFO: renamed from: com.glow.android.video.ChooseGroupActivity$onCreate$1, reason: invalid class name */
    /* JADX INFO: compiled from: ChooseGroupActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Group, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Group group) {
            Group p2 = group;
            Intrinsics.checkNotNullParameter(p2, "p0");
            ChooseGroupActivity chooseGroupActivity = (ChooseGroupActivity) this.receiver;
            int i = ChooseGroupActivity.m;
            chooseGroupActivity.getClass();
            Intent intent = new Intent();
            intent.putExtra("group", p2);
            chooseGroupActivity.setResult(-1, intent);
            chooseGroupActivity.finish();
            return Unit.a;
        }
    }

    public static ArrayList D(String str, List list) {
        ArrayList arrayList = new ArrayList();
        String string = StringsKt.Z(str).toString();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            GroupSection groupSection = (GroupSection) it2.next();
            if (!arrayList.isEmpty()) {
                HashMap map = new HashMap();
                map.put("itemType", RVAdapter.ItemType.d);
                arrayList.add(map);
            }
            HashMap map2 = new HashMap();
            map2.put("itemType", RVAdapter.ItemType.f14505b);
            map2.put("data", groupSection);
            arrayList.add(map2);
            Iterator<Group> it3 = groupSection.getGroups().iterator();
            Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
            while (it3.hasNext()) {
                Group next = it3.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                Group group = next;
                if (!(!StringsKt.w(string)) || StringsKt.k(group.getName(), string, true)) {
                    HashMap map3 = new HashMap();
                    map3.put("itemType", RVAdapter.ItemType.c);
                    map3.put("data", group);
                    arrayList.add(map3);
                }
            }
        }
        return arrayList;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Fresco.initialize(this);
        VideoApi videoApi = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_choose_group, (ViewGroup) null, false);
        int i = R.id.clearImageView;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.clearImageView);
        if (imageView != null) {
            i = R.id.progressCircular;
            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressCircular);
            if (progressBar != null) {
                i = R.id.recyclerView;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recyclerView);
                if (recyclerView != null) {
                    i = R.id.searchEditText;
                    EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.searchEditText);
                    if (editText != null) {
                        i = R.id.searchLayout;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.searchLayout);
                        if (linearLayout != null) {
                            i = R.id.toolBar;
                            Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolBar);
                            if (toolbar != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                this.l = new ActivityChooseGroupBinding(constraintLayout, imageView, progressBar, recyclerView, editText, linearLayout, toolbar);
                                setContentView(constraintLayout);
                                ActivityChooseGroupBinding activityChooseGroupBinding = this.l;
                                if (activityChooseGroupBinding == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityChooseGroupBinding = null;
                                }
                                setSupportActionBar(activityChooseGroupBinding.h);
                                ActionBar supportActionBar = getSupportActionBar();
                                if (supportActionBar != null) {
                                    supportActionBar.setDisplayHomeAsUpEnabled(true);
                                }
                                this.i = new LinearLayoutManager(this);
                                this.h = new RVAdapter(this.k, new AnonymousClass1(1, this, ChooseGroupActivity.class, "onItemClicked", "onItemClicked(Lcom/glow/android/video/rest/Group;)V", 0));
                                ActivityChooseGroupBinding activityChooseGroupBinding2 = this.l;
                                if (activityChooseGroupBinding2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityChooseGroupBinding2 = null;
                                }
                                RecyclerView recyclerView2 = activityChooseGroupBinding2.f9076e;
                                LinearLayoutManager linearLayoutManager = this.i;
                                if (linearLayoutManager == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewManager");
                                    linearLayoutManager = null;
                                }
                                recyclerView2.setLayoutManager(linearLayoutManager);
                                RVAdapter rVAdapter = this.h;
                                if (rVAdapter == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("viewAdapter");
                                    rVAdapter = null;
                                }
                                recyclerView2.setAdapter(rVAdapter);
                                ActivityChooseGroupBinding activityChooseGroupBinding3 = this.l;
                                if (activityChooseGroupBinding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityChooseGroupBinding3 = null;
                                }
                                activityChooseGroupBinding3.f9077f.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.video.ChooseGroupActivity.onCreate.3
                                    @Override // android.text.TextWatcher
                                    public final void onTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                                        ChooseGroupActivity chooseGroupActivity = ChooseGroupActivity.this;
                                        RVAdapter rVAdapter2 = chooseGroupActivity.h;
                                        List<GroupSection> list = null;
                                        if (rVAdapter2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("viewAdapter");
                                            rVAdapter2 = null;
                                        }
                                        List<GroupSection> list2 = chooseGroupActivity.f14503j;
                                        if (list2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("allGroupSections");
                                        } else {
                                            list = list2;
                                        }
                                        ArrayList newData = ChooseGroupActivity.D(String.valueOf(charSequence), list);
                                        rVAdapter2.getClass();
                                        Intrinsics.checkNotNullParameter(newData, "newData");
                                        ArrayList<Map<String, Object>> arrayList = rVAdapter2.a;
                                        arrayList.clear();
                                        arrayList.addAll(newData);
                                        rVAdapter2.notifyDataSetChanged();
                                    }

                                    @Override // android.text.TextWatcher
                                    public final void afterTextChanged(Editable editable) {
                                    }

                                    @Override // android.text.TextWatcher
                                    public final void beforeTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                                    }
                                });
                                ActivityChooseGroupBinding activityChooseGroupBinding4 = this.l;
                                if (activityChooseGroupBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityChooseGroupBinding4 = null;
                                }
                                activityChooseGroupBinding4.c.setOnClickListener(new P3.a(this, 0));
                                ActivityChooseGroupBinding activityChooseGroupBinding5 = this.l;
                                if (activityChooseGroupBinding5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityChooseGroupBinding5 = null;
                                }
                                activityChooseGroupBinding5.d.setVisibility(0);
                                VideoApi videoApi2 = this.g;
                                if (videoApi2 != null) {
                                    videoApi = videoApi2;
                                } else {
                                    Intrinsics.throwUninitializedPropertyAccessException("videoApi");
                                }
                                Observable<JsonDataResponse<List<GroupSection>>> videoGroups = videoApi.getVideoGroups();
                                ((Observable) x(ActivityLifeCycleEvent.g).b(p020e0.a.g(videoGroups, videoGroups))).f(new OperatorDoAfterTerminate(new c(this, 1))).l(new h(new A5.a(this, 23), 22), new b(21));
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public final boolean onSupportNavigateUp() {
        finish();
        return true;
    }
}
