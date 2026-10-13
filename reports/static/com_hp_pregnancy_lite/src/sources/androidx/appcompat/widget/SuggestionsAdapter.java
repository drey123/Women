package androidx.appcompat.widget;

import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.cursoradapter.widget.ResourceCursorAdapter;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
class SuggestionsAdapter extends ResourceCursorAdapter implements View.OnClickListener {
    public final SearchView m;
    public final SearchableInfo n;
    public final Context o;
    public final WeakHashMap p;
    public final int q;
    public boolean r;
    public int s;
    public ColorStateList t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public static final class ChildViewCache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f563a;
        public final TextView b;
        public final ImageView c;
        public final ImageView d;
        public final ImageView e;

        public ChildViewCache(View view) {
            this.f563a = (TextView) view.findViewById(R.id.text1);
            this.b = (TextView) view.findViewById(R.id.text2);
            this.c = (ImageView) view.findViewById(R.id.icon1);
            this.d = (ImageView) view.findViewById(R.id.icon2);
            this.e = (ImageView) view.findViewById(androidx.appcompat.R.id.edit_query);
        }
    }

    public SuggestionsAdapter(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), null, true);
        this.r = false;
        this.s = 1;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = -1;
        this.z = -1;
        this.m = searchView;
        this.n = searchableInfo;
        this.q = searchView.getSuggestionCommitIconResId();
        this.o = context;
        this.p = weakHashMap;
    }

    public static String F(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String x(Cursor cursor, String str) {
        return F(cursor, cursor.getColumnIndex(str));
    }

    public Drawable A(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.o.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    public final Drawable B(String str) {
        if (str == null || str.isEmpty() || "0".equals(str)) {
            return null;
        }
        try {
            int i = Integer.parseInt(str);
            String str2 = "android.resource://" + this.o.getPackageName() + "/" + i;
            Drawable drawableT = t(str2);
            if (drawableT != null) {
                return drawableT;
            }
            Drawable drawableE = ContextCompat.e(this.o, i);
            J(str2, drawableE);
            return drawableE;
        } catch (Resources.NotFoundException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Icon resource not found: ");
            sb.append(str);
            return null;
        } catch (NumberFormatException unused2) {
            Drawable drawableT2 = t(str);
            if (drawableT2 != null) {
                return drawableT2;
            }
            Drawable drawableZ = z(Uri.parse(str));
            J(str, drawableZ);
            return drawableZ;
        }
    }

    public final Drawable C(Cursor cursor) {
        int i = this.x;
        if (i == -1) {
            return null;
        }
        Drawable drawableB = B(cursor.getString(i));
        return drawableB != null ? drawableB : y();
    }

    public final Drawable D(Cursor cursor) {
        int i = this.y;
        if (i == -1) {
            return null;
        }
        return B(cursor.getString(i));
    }

    public Cursor E(SearchableInfo searchableInfo, String str, int i) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme(ViewConfigurationScreenMapper.CONTENT).authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i > 0) {
            builderFragment.appendQueryParameter("limit", String.valueOf(i));
        }
        return this.o.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    public void G(int i) {
        this.s = i;
    }

    public final void H(ImageView imageView, Drawable drawable, int i) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    public final void I(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }

    public final void J(String str, Drawable drawable) {
        if (drawable != null) {
            this.p.put(str, drawable.getConstantState());
        }
    }

    public final void K(Cursor cursor) {
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    public CharSequence a(Cursor cursor) {
        String strX;
        String strX2;
        if (cursor == null) {
            return null;
        }
        String strX3 = x(cursor, "suggest_intent_query");
        if (strX3 != null) {
            return strX3;
        }
        if (this.n.shouldRewriteQueryFromData() && (strX2 = x(cursor, "suggest_intent_data")) != null) {
            return strX2;
        }
        if (!this.n.shouldRewriteQueryFromText() || (strX = x(cursor, "suggest_text_1")) == null) {
            return null;
        }
        return strX;
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    public void b(Cursor cursor) {
        if (this.r) {
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.b(cursor);
            if (cursor != null) {
                this.u = cursor.getColumnIndex("suggest_text_1");
                this.v = cursor.getColumnIndex("suggest_text_2");
                this.w = cursor.getColumnIndex("suggest_text_2_url");
                this.x = cursor.getColumnIndex("suggest_icon_1");
                this.y = cursor.getColumnIndex("suggest_icon_2");
                this.z = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, androidx.cursoradapter.widget.CursorFilter.CursorFilterClient
    public Cursor c(CharSequence charSequence) {
        String string = charSequence == null ? "" : charSequence.toString();
        if (this.m.getVisibility() == 0 && this.m.getWindowVisibility() == 0) {
            try {
                Cursor cursorE = E(this.n, string, 50);
                if (cursorE != null) {
                    cursorE.getCount();
                    return cursorE;
                }
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter
    public void f(View view, Context context, Cursor cursor) {
        ChildViewCache childViewCache = (ChildViewCache) view.getTag();
        int i = this.z;
        int i2 = i != -1 ? cursor.getInt(i) : 0;
        if (childViewCache.f563a != null) {
            I(childViewCache.f563a, F(cursor, this.u));
        }
        if (childViewCache.b != null) {
            String strF = F(cursor, this.w);
            CharSequence charSequenceU = strF != null ? u(strF) : F(cursor, this.v);
            if (TextUtils.isEmpty(charSequenceU)) {
                TextView textView = childViewCache.f563a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    childViewCache.f563a.setMaxLines(2);
                }
            } else {
                TextView textView2 = childViewCache.f563a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    childViewCache.f563a.setMaxLines(1);
                }
            }
            I(childViewCache.b, charSequenceU);
        }
        ImageView imageView = childViewCache.c;
        if (imageView != null) {
            H(imageView, C(cursor), 4);
        }
        ImageView imageView2 = childViewCache.d;
        if (imageView2 != null) {
            H(imageView2, D(cursor), 8);
        }
        int i3 = this.s;
        if (i3 != 2 && (i3 != 1 || (i2 & 1) == 0)) {
            childViewCache.e.setVisibility(8);
            return;
        }
        childViewCache.e.setVisibility(0);
        childViewCache.e.setTag(childViewCache.f563a.getText());
        childViewCache.e.setOnClickListener(this);
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View viewP = p(this.o, e(), viewGroup);
            if (viewP != null) {
                ((ChildViewCache) viewP.getTag()).f563a.setText(e.toString());
            }
            return viewP;
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View viewQ = q(this.o, e(), viewGroup);
            if (viewQ != null) {
                ((ChildViewCache) viewQ.getTag()).f563a.setText(e.toString());
            }
            return viewQ;
        }
    }

    @Override // androidx.cursoradapter.widget.CursorAdapter, android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        K(e());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        K(e());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.m.X((CharSequence) tag);
        }
    }

    @Override // androidx.cursoradapter.widget.ResourceCursorAdapter, androidx.cursoradapter.widget.CursorAdapter
    public View q(Context context, Cursor cursor, ViewGroup viewGroup) {
        View viewQ = super.q(context, cursor, viewGroup);
        viewQ.setTag(new ChildViewCache(viewQ));
        ((ImageView) viewQ.findViewById(androidx.appcompat.R.id.edit_query)).setImageResource(this.q);
        return viewQ;
    }

    public final Drawable t(String str) {
        Drawable.ConstantState constantState = (Drawable.ConstantState) this.p.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    public final CharSequence u(CharSequence charSequence) {
        if (this.t == null) {
            TypedValue typedValue = new TypedValue();
            this.o.getTheme().resolveAttribute(androidx.appcompat.R.attr.textColorSearchUrl, typedValue, true);
            this.t = this.o.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.t, null), 0, charSequence.length(), 33);
        return spannableString;
    }

    public final Drawable v(ComponentName componentName) {
        PackageManager packageManager = this.o.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, 128);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
            if (drawable != null) {
                return drawable;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid icon resource ");
            sb.append(iconResource);
            sb.append(" for ");
            sb.append(componentName.flattenToShortString());
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            e.toString();
            return null;
        }
    }

    public final Drawable w(ComponentName componentName) {
        String strFlattenToShortString = componentName.flattenToShortString();
        if (!this.p.containsKey(strFlattenToShortString)) {
            Drawable drawableV = v(componentName);
            this.p.put(strFlattenToShortString, drawableV != null ? drawableV.getConstantState() : null);
            return drawableV;
        }
        Drawable.ConstantState constantState = (Drawable.ConstantState) this.p.get(strFlattenToShortString);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable(this.o.getResources());
    }

    public final Drawable y() {
        Drawable drawableW = w(this.n.getSearchActivity());
        return drawableW != null ? drawableW : this.o.getPackageManager().getDefaultActivityIcon();
    }

    public final Drawable z(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return A(uri);
                } catch (Resources.NotFoundException unused) {
                    throw new FileNotFoundException("Resource does not exist: " + uri);
                }
            }
            InputStream inputStreamOpenInputStream = this.o.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new FileNotFoundException("Failed to open " + uri);
            }
            try {
                Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException unused2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error closing icon stream for ");
                    sb.append(uri);
                }
                return drawableCreateFromStream;
            } catch (Throwable th) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException unused3) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Error closing icon stream for ");
                    sb2.append(uri);
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Icon not found: ");
            sb3.append(uri);
            sb3.append(", ");
            sb3.append(e.getMessage());
            return null;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Icon not found: ");
        sb4.append(uri);
        sb4.append(", ");
        sb4.append(e.getMessage());
        return null;
    }
}
