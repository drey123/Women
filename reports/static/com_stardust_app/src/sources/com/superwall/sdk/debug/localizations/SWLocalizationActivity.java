package com.superwall.sdk.debug.localizations;

import android.content.Intent;
import android.os.Bundle;
import android.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.actions.SearchIntents;
import com.stardust.app.presentation.main.hometab.pregnancy.e0;
import com.superwall.sdk.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p124h.AbstractC2957a;
import p124h.d;
import p256oe.h;

/* JADX INFO: compiled from: SWLocalizationViewController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR!\u0010&\u001a\b\u0012\u0004\u0012\u00020!0 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010'\u001a\b\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006-"}, d2 = {"Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity;", "Lh/d;", "Landroid/widget/SearchView$OnQueryTextListener;", "<init>", "()V", "", "setupRecyclerView", "setupSearchView", "setupActionBar", "", "locale", "completion", "(Ljava/lang/String;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", SearchIntents.EXTRA_QUERY, "", "onQueryTextSubmit", "(Ljava/lang/String;)Z", "newText", "onQueryTextChange", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "Lcom/superwall/sdk/debug/localizations/LocalizationAdapter;", "adapter", "Lcom/superwall/sdk/debug/localizations/LocalizationAdapter;", "Lcom/superwall/sdk/debug/localizations/LocalizationManager;", "localizationManager", "Lcom/superwall/sdk/debug/localizations/LocalizationManager;", "", "Lcom/superwall/sdk/debug/localizations/LocalizationGrouping;", "allRowModels$delegate", "Loe/h;", "getAllRowModels", "()Ljava/util/List;", "allRowModels", "rowModels", "Ljava/util/List;", "Landroid/widget/SearchView;", "searchView", "Landroid/widget/SearchView;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SWLocalizationActivity extends d implements SearchView.OnQueryTextListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static Function1<? super String, Unit> completion;
    private LocalizationAdapter adapter;
    private LocalizationManager localizationManager;
    private RecyclerView recyclerView;
    private SearchView searchView;

    /* JADX INFO: renamed from: allRowModels$delegate, reason: from kotlin metadata */
    @NotNull
    private final h allRowModels = b.b(new com.stardust.app.presentation.main.healthconnect.h(this, 2));

    @NotNull
    private List<LocalizationGrouping> rowModels = EmptyList.f34003a;

    /* JADX INFO: compiled from: SWLocalizationViewController.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/debug/localizations/SWLocalizationActivity$Companion;", "", "<init>", "()V", "completion", "Lkotlin/Function1;", "", "", "getCompletion", "()Lkotlin/jvm/functions/Function1;", "setCompletion", "(Lkotlin/jvm/functions/Function1;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function1<String, Unit> getCompletion() {
            return SWLocalizationActivity.completion;
        }

        public final void setCompletion(Function1<? super String, Unit> function1) {
            SWLocalizationActivity.completion = function1;
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List allRowModels_delegate$lambda$0(SWLocalizationActivity sWLocalizationActivity) {
        LocalizationManager localizationManager = sWLocalizationActivity.localizationManager;
        if (localizationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localizationManager");
            localizationManager = null;
        }
        return localizationManager.getLocalizationGroupings();
    }

    private final void completion(String locale) {
        Intent intent = new Intent();
        intent.putExtra("locale", locale);
        setResult(-1, intent);
        finish();
    }

    private final List<LocalizationGrouping> getAllRowModels() {
        return (List) this.allRowModels.getValue();
    }

    private final void setupActionBar() {
        AbstractC2957a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p("Localization");
        }
    }

    private final void setupRecyclerView() {
        this.adapter = new LocalizationAdapter(this.rowModels, new e0(this, 1));
        RecyclerView recyclerView = this.recyclerView;
        LocalizationAdapter localizationAdapter = null;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
            recyclerView = null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        RecyclerView recyclerView2 = this.recyclerView;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
            recyclerView2 = null;
        }
        LocalizationAdapter localizationAdapter2 = this.adapter;
        if (localizationAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        } else {
            localizationAdapter = localizationAdapter2;
        }
        recyclerView2.setAdapter(localizationAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setupRecyclerView$lambda$1(SWLocalizationActivity sWLocalizationActivity, String locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        sWLocalizationActivity.finish();
        Function1<? super String, Unit> function1 = completion;
        if (function1 != null) {
            function1.invoke(locale);
        }
        return Unit.f33999a;
    }

    private final void setupSearchView() {
        SearchView searchView = (SearchView) findViewById(R.id.search_view);
        this.searchView = searchView;
        if (searchView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("searchView");
            searchView = null;
        }
        searchView.setOnQueryTextListener(this);
    }

    @Override // androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_localization);
        this.localizationManager = new LocalizationManager();
        this.rowModels = getAllRowModels();
        this.recyclerView = (RecyclerView) findViewById(R.id.recycler_view);
        setupRecyclerView();
        setupSearchView();
        setupActionBar();
    }

    @Override // android.widget.SearchView.OnQueryTextListener
    public boolean onQueryTextChange(String newText) {
        if (newText == null) {
            return true;
        }
        LocalizationManager localizationManager = this.localizationManager;
        LocalizationAdapter localizationAdapter = null;
        if (localizationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localizationManager");
            localizationManager = null;
        }
        this.rowModels = localizationManager.localizationGroupings(newText);
        LocalizationAdapter localizationAdapter2 = this.adapter;
        if (localizationAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        } else {
            localizationAdapter = localizationAdapter2;
        }
        localizationAdapter.updateData(this.rowModels);
        return true;
    }

    @Override // android.widget.SearchView.OnQueryTextListener
    public boolean onQueryTextSubmit(String query) {
        if (query == null) {
            return true;
        }
        LocalizationManager localizationManager = this.localizationManager;
        LocalizationAdapter localizationAdapter = null;
        if (localizationManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localizationManager");
            localizationManager = null;
        }
        this.rowModels = localizationManager.localizationGroupings(query);
        LocalizationAdapter localizationAdapter2 = this.adapter;
        if (localizationAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
        } else {
            localizationAdapter = localizationAdapter2;
        }
        localizationAdapter.updateData(this.rowModels);
        return true;
    }
}
