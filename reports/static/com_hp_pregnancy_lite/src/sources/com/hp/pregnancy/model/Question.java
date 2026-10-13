package com.hp.pregnancy.model;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class Question implements Serializable {
    private static final long serialVersionUID = 1;
    private String answerText;
    private String category;
    private boolean isExpanded;
    private int key;
    private String questionText;
    private int selected;

    public Question() {
    }

    public String getAnswerText() {
        return this.answerText;
    }

    public String getCategory() {
        return this.category;
    }

    public int getKey() {
        return this.key;
    }

    public String getQuestionText() {
        return this.questionText;
    }

    public int getSelected() {
        return this.selected;
    }

    public boolean isExpanded() {
        return this.isExpanded;
    }

    public void setAnswerText(String str) {
        this.answerText = str;
    }

    public void setCategory(String str) {
        this.category = str;
    }

    public void setExpanded(boolean z) {
        this.isExpanded = z;
    }

    public void setKey(int i) {
        this.key = i;
    }

    public void setQuestionText(String str) {
        this.questionText = str;
    }

    public void setSelected(int i) {
        this.selected = i;
    }

    public Question(String str, String str2, String str3, int i, int i2) {
        this.category = str;
        this.questionText = str2;
        this.answerText = str3;
        this.key = i;
        this.selected = i2;
    }
}
