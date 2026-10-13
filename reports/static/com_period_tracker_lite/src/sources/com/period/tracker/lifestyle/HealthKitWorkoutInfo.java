package com.period.tracker.lifestyle;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.text.HtmlCompat;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import org.apache.log4j.net.SyslogAppender;

/* JADX INFO: loaded from: classes4.dex */
public class HealthKitWorkoutInfo {
    public static String getNameWithHkType(int i) {
        if (i != 3000) {
            switch (i) {
                case 1:
                    return "American Football";
                case 2:
                    return "Archery";
                case 3:
                    return "Australian Football";
                case 4:
                    return "Badminton";
                case 5:
                    return "Baseball";
                case 6:
                    return "Basketball";
                case 7:
                    return "Bowling";
                case 8:
                    return "Boxing";
                case 9:
                    return "Climbing";
                case 10:
                    return "Cricket";
                case 11:
                    return "Cross Training";
                case 12:
                    return "Curling";
                case 13:
                    return "Cycling";
                case 14:
                    return "Dance";
                case 15:
                    return "Dance Inspired Training";
                case 16:
                    return "Elliptical";
                case 17:
                    return "Equestrian Sports";
                case 18:
                    return "Fencing";
                case 19:
                    return "Fishing";
                case 20:
                    return "Functional Strength Training";
                case 21:
                    return "Golf";
                case 22:
                    return "Gymnastics";
                case 23:
                    return "Handball";
                case 24:
                    return "Hiking";
                case 25:
                    return "Hockey";
                case 26:
                    return "Hunting";
                case 27:
                    return "Lacrosse";
                case 28:
                    return "Martial Arts";
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HORIZONTAL_BIAS /* 29 */:
                    return "Mind And Body";
                case 30:
                    return "Mixed Metabolic Cardio Training";
                case 31:
                    return "Paddle Sports";
                case 32:
                    return "Play";
                case 33:
                    return "Preparation And Recovery";
                case 34:
                    return "Racquetball";
                case 35:
                    return "Rowing";
                case 36:
                    return "Rugby";
                case 37:
                    return "Running";
                case 38:
                    return "Sailing";
                case 39:
                    return "Skating Sports";
                case 40:
                    return "Snow Sports";
                case 41:
                    return "Soccer";
                case 42:
                    return "Softball";
                case 43:
                    return "Squash";
                case 44:
                    return "Stair Climbing";
                case 45:
                    return "Surfing Sports";
                case 46:
                    return "Swimming";
                case 47:
                    return "Table Tennis";
                case 48:
                    return "Tennis";
                case 49:
                    return "Track And Field";
                case 50:
                    return "Traditional Strength Training";
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                    return "Volleyball";
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                    return "Walking";
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF /* 53 */:
                    return "Water Fitness";
                case ConstraintLayout.LayoutParams.Table.LAYOUT_MARGIN_BASELINE /* 54 */:
                    return "Water Polo";
                case ConstraintLayout.LayoutParams.Table.LAYOUT_GONE_MARGIN_BASELINE /* 55 */:
                    return "Water Sports";
                case SyslogAppender.LOG_NEWS /* 56 */:
                    return "Wrestling";
                case 57:
                    return "Yoga";
                case 58:
                    return "Barre";
                case 59:
                    return "Core Training";
                case LockFreeTaskQueueCore.FROZEN_SHIFT /* 60 */:
                    return "Cross Country Skiing";
                case LockFreeTaskQueueCore.CLOSED_SHIFT /* 61 */:
                    return "Downhill Skiing";
                case 62:
                    return "Flexibility";
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    return "High Intensity Interval Training";
                case 64:
                    return "Jump Rope";
                case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_HEIGHT /* 65 */:
                    return "Kickboxing";
                case ConstraintLayout.LayoutParams.Table.LAYOUT_WRAP_BEHAVIOR_IN_PARENT /* 66 */:
                    return "Pilates";
                case ConstraintLayout.LayoutParams.Table.GUIDELINE_USE_RTL /* 67 */:
                    return "Snowboarding";
                case 68:
                    return "Stairs";
                case 69:
                    return "Step Training";
                case 70:
                    return "Wheelchair Walk Pace";
                case 71:
                    return "Wheelchair Run Pace";
                default:
                    return "";
            }
        }
        return "Other";
    }
}
