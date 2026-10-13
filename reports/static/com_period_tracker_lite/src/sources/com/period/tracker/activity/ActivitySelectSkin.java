package com.period.tracker.activity;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySelectSkin extends SuperActivity {
    private boolean isPreview;
    private View lastCheck;
    private ArrayList<Skin> skinList;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (ApplicationPeriodTrackerLite.isDeluxeMode()) {
            setContentView(R.layout.activity_select_skin);
        } else {
            setContentView(R.layout.activity_select_skin_lite);
        }
        this.skinList = new ArrayList<>();
        if (ApplicationPeriodTrackerLite.isDeluxeMode()) {
            this.skinList.add(new Skin("Nature Girl", ApplicationPeriodTrackerLite.THEME_DEFAULT));
        }
        this.skinList.add(new Skin("Girly Girl", "theme_girlyg_"));
        this.skinList.add(new Skin("Beachy Girl", "theme_beachyg_"));
        this.skinList.add(new Skin("Retro Girl", "theme_retrog_"));
        this.skinList.add(new Skin("Glam Girl", "theme_glamg_"));
        this.skinList.add(new Skin("Glow Girl", "theme_glowg_"));
        this.skinList.add(new Skin("Holiday Girl", "theme_holidayg_"));
        this.skinList.add(new Skin("Lux Girl", "theme_luxg_"));
        this.skinList.add(new Skin("Outdoorsy Girl", "theme_outdoorsyg_"));
        this.skinList.add(new Skin("Party Girl", "theme_partyg_"));
        this.skinList.add(new Skin("Stage Girl", "theme_stageg_"));
        this.skinList.add(new Skin("Fantasy Girl", "theme_fantasyg_"));
        this.isPreview = false;
        inflateSkinLayout();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    private void inflateSkinLayout() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.skin_list_layout);
        for (Skin skin : this.skinList) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.item_skin_item, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.textview_skin_name)).setText(skin.name);
            ((ImageView) viewInflate.findViewById(R.id.imageview_skin_image)).setImageResource(getResources().getIdentifier(skin.prefix + "icon", "drawable", getPackageName()));
            viewInflate.setTag(skin);
            if (ApplicationPeriodTrackerLite.getSkin().equals(skin.prefix)) {
                View viewFindViewById = viewInflate.findViewById(R.id.imageview_check);
                this.lastCheck = viewFindViewById;
                viewFindViewById.setVisibility(0);
            }
            viewInflate.setOnClickListener(new clickListener());
            linearLayout.addView(viewInflate);
            layoutInflaterFrom.inflate(R.layout.separator_line_lightgray, linearLayout);
        }
        linearLayout.removeViewAt(linearLayout.getChildCount() - 1);
    }

    public void closeClick(View view) {
        if (this.isPreview) {
            findViewById(R.id.skin_preview_image_layout).setVisibility(8);
            this.isPreview = false;
        }
    }

    public class Skin {
        public String name;
        public String prefix;

        public Skin(String str, String str2) {
            this.name = str;
            this.prefix = str2;
        }
    }

    public class clickListener implements View.OnClickListener {
        public clickListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Skin skin = (Skin) view.getTag();
            View viewFindViewById = ActivitySelectSkin.this.findViewById(R.id.skin_preview_image_layout);
            ImageView imageView = (ImageView) viewFindViewById.findViewById(R.id.skin_preview_image);
            imageView.setImageResource(ActivitySelectSkin.this.getResources().getIdentifier(skin.prefix + "preview", "drawable", ActivitySelectSkin.this.getPackageName()));
            imageView.setAdjustViewBounds(true);
            viewFindViewById.setVisibility(0);
            ActivitySelectSkin.this.isPreview = true;
            if (ApplicationPeriodTrackerLite.isDeluxeMode()) {
                ApplicationPeriodTrackerLite.setSkin(skin.prefix);
                ActivitySelectSkin.this.lastCheck.setVisibility(8);
                ActivitySelectSkin.this.lastCheck = view.findViewById(R.id.imageview_check);
                ActivitySelectSkin.this.lastCheck.setVisibility(0);
                ActivitySelectSkin.this.applySkin();
            }
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_appearance_titlebar);
        setBackgroundById(R.id.button_appearance_back);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.isPreview) {
            closeClick(null);
        } else {
            super.onBackPressed();
        }
    }

    public void backClick(View view) {
        onBackPressed();
    }
}
