package com.glow.android.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.ui.dailylog.symptom.b;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class LevelSelectorView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Level f14261b;
    public OnLevelChangedListener c;
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f14262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f14263f;
    public final ArrayList<ButtonHolder> g;

    public static class ButtonHolder {
        public final View a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14264b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Level f14265e;

        public ButtonHolder(Level level, View view, int i, int i6, int i7) {
            this.f14265e = level;
            this.a = view;
            this.f14264b = i;
            this.c = i6;
            this.d = i7;
        }

        public static void a(ButtonHolder buttonHolder, boolean z2, boolean z5) {
            View view = buttonHolder.a;
            if (!z2) {
                view.setBackgroundResource(buttonHolder.d);
            } else if (z5) {
                view.setBackgroundResource(buttonHolder.c);
            } else {
                view.setBackgroundResource(buttonHolder.f14264b);
            }
        }
    }

    public enum Level {
        NONE(-1),
        LOW(0),
        MID(1),
        HIGH(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14268b;

        Level(int i) {
            this.f14268b = i;
        }
    }

    public interface OnLevelChangedListener {
    }

    public LevelSelectorView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, -1);
        this.f14261b = Level.NONE;
        ArrayList<ButtonHolder> arrayList = new ArrayList<>();
        this.g = arrayList;
        LayoutInflater.from(context).inflate(R.layout.view_level_selector, this);
        int i = R.id.level1;
        View viewFindChildViewById = ViewBindings.findChildViewById(this, R.id.level1);
        if (viewFindChildViewById != null) {
            i = R.id.level2;
            View viewFindChildViewById2 = ViewBindings.findChildViewById(this, R.id.level2);
            if (viewFindChildViewById2 != null) {
                i = R.id.level3;
                View viewFindChildViewById3 = ViewBindings.findChildViewById(this, R.id.level3);
                if (viewFindChildViewById3 != null) {
                    this.d = viewFindChildViewById;
                    this.f14262e = viewFindChildViewById2;
                    this.f14263f = viewFindChildViewById3;
                    setOrientation(0);
                    arrayList.add(new ButtonHolder(Level.LOW, viewFindChildViewById, R.drawable.level_btn_left_selected, R.drawable.level_btn_left_target_selected, R.drawable.level_btn_left_unselected));
                    arrayList.add(new ButtonHolder(Level.MID, viewFindChildViewById2, R.drawable.level_btn_middle_selected, R.drawable.level_btn_middle_target_selected, R.drawable.level_btn_middle_unselected));
                    arrayList.add(new ButtonHolder(Level.HIGH, viewFindChildViewById3, R.drawable.level_btn_right_target_selected, R.drawable.level_btn_right_target_selected, R.drawable.level_btn_right_unselected));
                    for (final int i6 = 0; i6 < this.g.size(); i6++) {
                        ButtonHolder buttonHolder = this.g.get(i6);
                        buttonHolder.a.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.ui.widget.a
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                LevelSelectorView levelSelectorView = this.f14302b;
                                LevelSelectorView.Level level = levelSelectorView.g.get(i6).f14265e;
                                if (levelSelectorView.f14261b.equals(level)) {
                                    level = LevelSelectorView.Level.NONE;
                                }
                                levelSelectorView.setState(level);
                                LevelSelectorView.OnLevelChangedListener onLevelChangedListener = levelSelectorView.c;
                                if (onLevelChangedListener != null) {
                                    ((b) onLevelChangedListener).a(level);
                                }
                            }
                        });
                    }
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    public void setOnLevelChangedListener(OnLevelChangedListener onLevelChangedListener) {
        this.c = onLevelChangedListener;
    }

    public void setState(Level level) {
        int i = level.f14268b;
        int i6 = 0;
        while (true) {
            ArrayList<ButtonHolder> arrayList = this.g;
            if (i6 >= arrayList.size()) {
                this.f14261b = level;
                return;
            }
            ButtonHolder buttonHolder = arrayList.get(i6);
            if (i6 < i) {
                ButtonHolder.a(buttonHolder, true, false);
            } else if (i6 == i) {
                ButtonHolder.a(buttonHolder, true, true);
            } else {
                ButtonHolder.a(buttonHolder, false, false);
            }
            i6++;
        }
    }
}
