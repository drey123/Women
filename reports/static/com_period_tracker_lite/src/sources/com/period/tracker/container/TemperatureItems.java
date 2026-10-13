package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class TemperatureItems {
    private int id;
    private int ptnoteId;
    private int temperatureId;

    public TemperatureItems(int i, int i2, int i3) {
        this.id = i;
        this.ptnoteId = i2;
        this.temperatureId = i3;
    }

    public int getId() {
        return this.id;
    }

    public int getPtnoteId() {
        return this.ptnoteId;
    }

    public int getTemperatureId() {
        return this.temperatureId;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setPtnoteId(int i) {
        this.ptnoteId = i;
    }

    public void setTemperatureId(int i) {
        this.temperatureId = i;
    }
}
