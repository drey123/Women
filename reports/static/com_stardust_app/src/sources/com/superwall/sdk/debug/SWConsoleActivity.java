package com.superwall.sdk.debug;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.superwall.sdk.R;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p124h.AbstractC2957a;

/* JADX INFO: compiled from: SWConsoleViewController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/superwall/sdk/debug/SWConsoleActivity;", "Lh/d;", "<init>", "()V", "", "setupTableView", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/Menu;", "menu", "", "onCreateOptionsMenu", "(Landroid/view/Menu;)Z", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Landroid/widget/Spinner;", "productPicker", "Landroid/widget/Spinner;", "Landroidx/recyclerview/widget/RecyclerView;", "tableView", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/widget/ArrayAdapter;", "", "productAdapter", "Landroid/widget/ArrayAdapter;", "Lcom/superwall/sdk/debug/TableViewAdapter;", "tableViewAdapter", "Lcom/superwall/sdk/debug/TableViewAdapter;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSWConsoleViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWConsoleViewController.kt\ncom/superwall/sdk/debug/SWConsoleActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1557#2:88\n1628#2,3:89\n*S KotlinDebug\n*F\n+ 1 SWConsoleViewController.kt\ncom/superwall/sdk/debug/SWConsoleActivity\n*L\n42#1:88\n42#1:89,3\n*E\n"})
public final class SWConsoleActivity extends p124h.d {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static List<StoreProduct> products = EmptyList.f34003a;
    private ArrayAdapter<String> productAdapter;
    private Spinner productPicker;
    private RecyclerView tableView;
    private TableViewAdapter tableViewAdapter;

    /* JADX INFO: compiled from: SWConsoleViewController.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;", "", "<init>", "()V", "products", "", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "getProducts", "()Ljava/util/List;", "setProducts", "(Ljava/util/List;)V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final List<StoreProduct> getProducts() {
            return SWConsoleActivity.products;
        }

        public final void setProducts(@NotNull List<StoreProduct> list) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            SWConsoleActivity.products = list;
        }

        private Companion() {
        }
    }

    private final void setupTableView() {
        RecyclerView recyclerView = this.tableView;
        TableViewAdapter tableViewAdapter = null;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tableView");
            recyclerView = null;
        }
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        this.tableViewAdapter = new TableViewAdapter(new ArrayList(), 0);
        RecyclerView recyclerView2 = this.tableView;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tableView");
            recyclerView2 = null;
        }
        TableViewAdapter tableViewAdapter2 = this.tableViewAdapter;
        if (tableViewAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("tableViewAdapter");
        } else {
            tableViewAdapter = tableViewAdapter2;
        }
        recyclerView2.setAdapter(tableViewAdapter);
    }

    @Override // androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_console);
        AbstractC2957a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.p("Template Variables");
        }
        AbstractC2957a supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.m(new ColorDrawable(-16777216));
        }
        this.productPicker = (Spinner) findViewById(R.id.productPicker);
        this.tableView = (RecyclerView) findViewById(R.id.console_recycler_view);
        int i10 = R.layout.spinner_item;
        List<StoreProduct> list = products;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((StoreProduct) it.next()).getProductIdentifier());
        }
        ArrayAdapter<String> arrayAdapter = new ArrayAdapter<>(this, i10, arrayList);
        this.productAdapter = arrayAdapter;
        arrayAdapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        Spinner spinner = this.productPicker;
        Spinner spinner2 = null;
        if (spinner == null) {
            Intrinsics.throwUninitializedPropertyAccessException("productPicker");
            spinner = null;
        }
        ArrayAdapter<String> arrayAdapter2 = this.productAdapter;
        if (arrayAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("productAdapter");
            arrayAdapter2 = null;
        }
        spinner.setAdapter((SpinnerAdapter) arrayAdapter2);
        Spinner spinner3 = this.productPicker;
        if (spinner3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("productPicker");
        } else {
            spinner2 = spinner3;
        }
        spinner2.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.superwall.sdk.debug.SWConsoleActivity.onCreate.2
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id2) {
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(view, "view");
                TableViewAdapter tableViewAdapter = SWConsoleActivity.this.tableViewAdapter;
                if (tableViewAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("tableViewAdapter");
                    tableViewAdapter = null;
                }
                tableViewAdapter.updateData(SWConsoleActivity.INSTANCE.getProducts().get(position).getAttributes(), position);
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView<?> parent) {
                Intrinsics.checkNotNullParameter(parent, "parent");
            }
        });
        setupTableView();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        getMenuInflater().inflate(R.menu.menu_console, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != R.id.action_done) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }
}
