package com.hp.pregnancy.adapter.more.babynames;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.AddBabyNameBinding;
import com.hp.pregnancy.lite.databinding.FavoriteBabyNamesRowBinding;
import com.hp.pregnancy.lite.more.babynames.BabyFavoriteNamesScreen;
import com.hp.pregnancy.model.FavouriteBabyName;
import com.hp.pregnancy.room_database.dao.BabyNamesDao;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyConfiguration;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public class FavoriteNamesAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> implements View.OnClickListener, PregnancyAppConstants {
    public final Context d;
    public final ArrayList e;
    public final Typeface f;
    public final PreferencesManager g = PreferencesManager.f19631a;
    public final BabyFavoriteNamesScreen h;
    public final BabyFavoriteNamesScreen.ClickHandler i;

    public class FavoriteNamesViewHolder extends RecyclerView.ViewHolder implements ItemTouchHelperViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FavoriteBabyNamesRowBinding f17740a;

        public FavoriteNamesViewHolder(FavoriteBabyNamesRowBinding favoriteBabyNamesRowBinding) {
            super(favoriteBabyNamesRowBinding.u());
            this.f17740a = favoriteBabyNamesRowBinding;
        }

        @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder
        public void b() {
            Logger.a(FavoriteNamesAdapter.class.getSimpleName(), "onItemClear");
        }
    }

    public class HeaderViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AddBabyNameBinding f17741a;

        public HeaderViewHolder(AddBabyNameBinding addBabyNameBinding) {
            super(addBabyNameBinding.u());
            this.f17741a = addBabyNameBinding;
        }
    }

    public FavoriteNamesAdapter(BabyFavoriteNamesScreen babyFavoriteNamesScreen, Context context, ArrayList arrayList, BabyFavoriteNamesScreen.ClickHandler clickHandler) {
        this.h = babyFavoriteNamesScreen;
        this.d = context;
        this.e = arrayList;
        this.f = PregnancyConfiguration.a(context);
        this.i = clickHandler;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        int iV = v(i);
        if (iV == 0) {
            final HeaderViewHolder headerViewHolder = (HeaderViewHolder) viewHolder;
            headerViewHolder.f17741a.B.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hp.pregnancy.adapter.more.babynames.b
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                    return this.f17743a.Z(headerViewHolder, textView, i2, keyEvent);
                }
            });
            return;
        }
        if (iV != 1) {
            return;
        }
        FavoriteNamesViewHolder favoriteNamesViewHolder = (FavoriteNamesViewHolder) viewHolder;
        FavouriteBabyName favouriteBabyName = (FavouriteBabyName) this.e.get(i - 1);
        favoriteNamesViewHolder.f17740a.d0(this.i);
        favoriteNamesViewHolder.f17740a.e0(favouriteBabyName);
        favoriteNamesViewHolder.f17740a.B.setTypeface(this.f);
        favoriteNamesViewHolder.f17740a.B.setPaintFlags(favoriteNamesViewHolder.f17740a.B.getPaintFlags() | 128);
        favoriteNamesViewHolder.f17740a.B.setTextColor(Color.parseColor("#000000"));
        String strX = X(favouriteBabyName);
        favoriteNamesViewHolder.f17740a.B.setText(String.valueOf(i).concat(". " + AppTextUtils.f19579a.a(strX)));
        favoriteNamesViewHolder.f17740a.E.setBackgroundColor(CommonUtilsKt.e(this.d, R.color.white_with_80transparency));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.d);
        return i == 0 ? new HeaderViewHolder((AddBabyNameBinding) DataBindingUtil.h(layoutInflaterFrom, R.layout.add_baby_name, viewGroup, false)) : new FavoriteNamesViewHolder((FavoriteBabyNamesRowBinding) DataBindingUtil.h(layoutInflaterFrom, R.layout.favorite_baby_names_row, viewGroup, false));
    }

    public final String X(FavouriteBabyName favouriteBabyName) {
        BabyNamesDao babyNamesDaoF = PregnancyAppDelegate.s().v().F();
        String strY = Y(this.g.r(StringPreferencesKey.DEVICE_LOCALE, "en_US"));
        String strC = favouriteBabyName.c();
        String strF = favouriteBabyName.b().equalsIgnoreCase("girl") ? babyNamesDaoF.f(favouriteBabyName.c(), strY) : babyNamesDaoF.b(favouriteBabyName.c(), strY);
        return strF != null ? strF : strC;
    }

    public final String Y(String str) {
        return str.startsWith("ru") ? "RussianNative" : "";
    }

    public final /* synthetic */ boolean Z(HeaderViewHolder headerViewHolder, TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6 && i != 0 && (keyEvent == null || keyEvent.getKeyCode() != 66)) {
            return false;
        }
        ((InputMethodManager) textView.getContext().getSystemService("input_method")).hideSoftInputFromWindow(headerViewHolder.f17741a.B.getWindowToken(), 0);
        if (headerViewHolder.f17741a.B.getText().toString().trim().isEmpty()) {
            return true;
        }
        this.h.R4(textView);
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return i == 0 ? 0 : 1;
    }
}
