package com.hp.pregnancy.room_database.entity;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class BlogCommonData implements Serializable {
    private static final long serialVersionUID = 9;
    private Integer day;
    private String description;
    private Integer id;
    private String mAnalyticsType;
    private String subTitle;
    private String title;
    private String type;

    public String getAnalyticsType() {
        return this.mAnalyticsType;
    }

    public Integer getDay() {
        return this.day;
    }

    public String getDescription() {
        return this.description;
    }

    public Integer getId() {
        return this.id;
    }

    public String getSubTitle() {
        return this.subTitle;
    }

    public String getTitle() {
        return this.title;
    }

    public String getType() {
        return this.type;
    }

    public void setAnalyticsType(String str) {
        this.mAnalyticsType = str;
    }

    public void setDay(Integer num) {
        this.day = num;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setId(Integer num) {
        this.id = num;
    }

    public void setSubTitle(String str) {
        this.subTitle = str;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setType(String str) {
        this.type = str;
    }
}
