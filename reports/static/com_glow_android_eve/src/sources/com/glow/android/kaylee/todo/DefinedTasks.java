package com.glow.android.kaylee.todo;

import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class DefinedTasks extends UnStripable {

    @SerializedName("early_onboarding_tasks")
    private int[] earlyOnBoardingTasks;

    @SerializedName("exercise_tasks")
    private int[] exerciseTasks;

    @SerializedName("food_tasks")
    private int[] foodTasks;

    @SerializedName("miscarriage_tasks_by_day")
    private Map<Integer, int[]> miscarriageDayTasks;

    @SerializedName("partner_tasks")
    private int[] partnerTasks;

    @SerializedName("all_tasks_pool")
    private Map<Integer, String> pool;

    @SerializedName("postpartum_tasks_by_week")
    private Map<Integer, int[]> postpartumDayTasks;

    @SerializedName("stress_tasks")
    private int[] stressTasks;

    @SerializedName("tasks_by_week")
    private Map<Integer, int[]> weekTasks;

    public int[] getEarlyOnBoardingTasks(int i) {
        return i > 13 ? new int[0] : this.earlyOnBoardingTasks;
    }

    public int[] getExerciseTasks() {
        int[] iArr = this.exerciseTasks;
        return iArr != null ? iArr : new int[0];
    }

    public int[] getFoodTasks() {
        int[] iArr = this.foodTasks;
        return iArr != null ? iArr : new int[0];
    }

    public int[] getMiscarriageTasksByDay(int i) {
        Map<Integer, int[]> map = this.miscarriageDayTasks;
        return map != null ? map.get(Integer.valueOf(i)) : new int[0];
    }

    public int[] getPartnerTasks() {
        int[] iArr = this.partnerTasks;
        return iArr != null ? iArr : new int[0];
    }

    public int[] getPostpartumTasksByDay(int i) {
        Map<Integer, int[]> map = this.postpartumDayTasks;
        return map != null ? map.get(Integer.valueOf(i)) : new int[0];
    }

    public int[] getStressTasks() {
        int[] iArr = this.stressTasks;
        return iArr != null ? iArr : new int[0];
    }

    public String getTaskDesc(int i) {
        return this.pool.get(Integer.valueOf(i));
    }

    public int[] getTasksByWeek(int i) {
        Map<Integer, int[]> map = this.weekTasks;
        return map != null ? map.get(Integer.valueOf(i)) : new int[0];
    }
}
