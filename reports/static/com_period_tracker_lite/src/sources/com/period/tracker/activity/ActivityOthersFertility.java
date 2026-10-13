package com.period.tracker.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.Switch;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.FertilityData;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityOthersFertility extends SuperActivity {
    private int cervicalMucusSelectedValue;
    private FertilityData fertilityData;
    private boolean isP1 = true;
    private boolean isP2 = true;
    private boolean isP3 = true;
    private boolean isT1 = true;
    private boolean isT2 = true;
    private boolean isT3 = true;
    private boolean is1 = true;
    private boolean is2 = true;
    private boolean is3 = true;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_others_fertility);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_editperiod_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityOthersFertility$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityOthersFertility.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.fertilityData = (FertilityData) extras.getSerializable("fertility_data");
        }
        View view = new View(this);
        if (this.fertilityData != null) {
            ((Switch) findViewById(R.id.toggle_ovulated_today)).setChecked(this.fertilityData.isOvulatedToday());
            int cervicalMucus = this.fertilityData.getCervicalMucus();
            this.cervicalMucusSelectedValue = cervicalMucus;
            if (cervicalMucus != 0) {
                updateCervicalMucusRows(true, cervicalMucus);
            }
            if (this.fertilityData.getCervicalPosition() != 0) {
                view.setTag(this.fertilityData.getCervicalPosition() + "");
                onClickPosition(view);
            }
            if (this.fertilityData.getCervicalTexture() != 0) {
                view.setTag(this.fertilityData.getCervicalTexture() + "");
                onClickTexture(view);
            }
            if (this.fertilityData.getCervicalOpening() != 0) {
                view.setTag(this.fertilityData.getCervicalOpening() + "");
                onClickOpening(view);
            }
        } else {
            this.fertilityData = new FertilityData();
        }
        ((Switch) findViewById(R.id.toggle_ovulated_today)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityOthersFertility.1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityOthersFertility.this.fertilityData.setOvulatedToday(z);
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_editperiod_titlebar);
        setBackgroundById(R.id.button_about_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
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

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        this.fertilityData.setCervicalMucus(this.cervicalMucusSelectedValue);
        Intent intent = getIntent();
        intent.putExtra("fertility_data", this.fertilityData);
        setResult(-1, intent);
        super.onBackPressed();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void onClickLayout(View view) {
        int i;
        try {
            i = Integer.parseInt(view.getTag().toString());
        } catch (NumberFormatException e) {
            e.printStackTrace();
            i = 0;
        }
        updateCervicalMucusRows(false, this.cervicalMucusSelectedValue);
        if (i != this.cervicalMucusSelectedValue) {
            this.cervicalMucusSelectedValue = i;
            updateCervicalMucusRows(true, i);
        } else {
            this.cervicalMucusSelectedValue = 0;
        }
    }

    private void updateCervicalMucusRows(boolean z, int i) {
        int i2;
        if (i == 1) {
            i2 = R.id.image_dry;
        } else if (i == 2) {
            i2 = R.id.image_sticky;
        } else if (i == 3) {
            i2 = R.id.image_creamy;
        } else if (i == 4) {
            i2 = R.id.image_watery;
        } else {
            i2 = i != 5 ? 0 : R.id.image_egg;
        }
        if (i2 != 0) {
            View viewFindViewById = findViewById(i2);
            if (z) {
                viewFindViewById.setVisibility(0);
            } else {
                viewFindViewById.setVisibility(4);
            }
        }
    }

    public void onClickPosition(View view) {
        int i;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_positions);
        try {
            i = Integer.parseInt((String) view.getTag());
        } catch (NumberFormatException e) {
            e.printStackTrace();
            i = 0;
        }
        if (!this.isP1 || !this.isP2 || !this.isP3) {
            linearLayout.setBackgroundResource(R.drawable.bg_position0);
            this.fertilityData.setCervicalPosition(0);
        }
        if (i == 1) {
            if (this.isP1) {
                linearLayout.setBackgroundResource(R.drawable.bg_position1);
                this.fertilityData.setCervicalPosition(1);
            }
            this.isP1 = !this.isP1;
            this.isP2 = true;
            this.isP3 = true;
            return;
        }
        if (i == 2) {
            if (this.isP2) {
                linearLayout.setBackgroundResource(R.drawable.bg_position2);
                this.fertilityData.setCervicalPosition(2);
            }
            this.isP2 = !this.isP2;
            this.isP1 = true;
            this.isP3 = true;
            return;
        }
        if (i != 3) {
            return;
        }
        if (this.isP3) {
            linearLayout.setBackgroundResource(R.drawable.bg_position3);
            this.fertilityData.setCervicalPosition(3);
        }
        this.isP3 = !this.isP3;
        this.isP1 = true;
        this.isP2 = true;
    }

    public void onClickTexture(View view) {
        int i;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_texture);
        try {
            i = Integer.parseInt((String) view.getTag());
        } catch (NumberFormatException e) {
            e.printStackTrace();
            i = 0;
        }
        if (!this.isT1 || !this.isT2 || !this.isT3) {
            linearLayout.setBackgroundResource(R.drawable.bg_texture0);
            this.fertilityData.setCervicalTexture(0);
        }
        if (i == 1) {
            if (this.isT1) {
                linearLayout.setBackgroundResource(R.drawable.bg_texture1);
                this.fertilityData.setCervicalTexture(1);
            }
            this.isT1 = !this.isT1;
            this.isT2 = true;
            this.isT3 = true;
            return;
        }
        if (i == 2) {
            if (this.isT2) {
                linearLayout.setBackgroundResource(R.drawable.bg_texture2);
                this.fertilityData.setCervicalTexture(2);
            }
            this.isT2 = !this.isT2;
            this.isT1 = true;
            this.isT3 = true;
            return;
        }
        if (i != 3) {
            return;
        }
        if (this.isT3) {
            linearLayout.setBackgroundResource(R.drawable.bg_texture3);
            this.fertilityData.setCervicalTexture(3);
        }
        this.isT3 = !this.isT3;
        this.isT1 = true;
        this.isT2 = true;
    }

    public void onClickOpening(View view) {
        int i;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_opening);
        try {
            i = Integer.parseInt((String) view.getTag());
        } catch (NumberFormatException e) {
            e.printStackTrace();
            i = 0;
        }
        if (!this.is1 || !this.is2 || !this.is3) {
            linearLayout.setBackgroundResource(R.drawable.bg_opening0);
            this.fertilityData.setCervicalOpening(0);
        }
        if (i == 1) {
            if (this.is1) {
                linearLayout.setBackgroundResource(R.drawable.opening1);
                this.fertilityData.setCervicalOpening(1);
            }
            this.is1 = !this.is1;
            this.is2 = true;
            this.is3 = true;
            return;
        }
        if (i == 2) {
            if (this.is2) {
                linearLayout.setBackgroundResource(R.drawable.bg_opening2);
                this.fertilityData.setCervicalOpening(2);
            }
            this.is2 = !this.is2;
            this.is1 = true;
            this.is3 = true;
            return;
        }
        if (i != 3) {
            return;
        }
        if (this.is3) {
            linearLayout.setBackgroundResource(R.drawable.bg_opening3);
            this.fertilityData.setCervicalOpening(3);
        }
        this.is3 = !this.is3;
        this.is1 = true;
        this.is2 = true;
    }
}
