package com.amazonaws.services.s3.model;

import java.util.Arrays;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class BucketLifecycleConfiguration {
    public static final String DISABLED = "Disabled";
    public static final String ENABLED = "Enabled";
    private List<Rule> rules;

    public static class Rule {
        private Date expirationDate;
        private int expirationInDays = -1;
        private String id;
        private String prefix;
        private String status;
        private Transition transition;

        public Date getExpirationDate() {
            return this.expirationDate;
        }

        public int getExpirationInDays() {
            return this.expirationInDays;
        }

        public String getId() {
            return this.id;
        }

        public String getPrefix() {
            return this.prefix;
        }

        public String getStatus() {
            return this.status;
        }

        public Transition getTransition() {
            return this.transition;
        }

        public void setExpirationDate(Date date) {
            this.expirationDate = date;
        }

        public void setExpirationInDays(int i) {
            this.expirationInDays = i;
        }

        public void setId(String str) {
            this.id = str;
        }

        public void setPrefix(String str) {
            this.prefix = str;
        }

        public void setStatus(String str) {
            this.status = str;
        }

        public void setTransition(Transition transition) {
            this.transition = transition;
        }

        public Rule withExpirationDate(Date date) {
            this.expirationDate = date;
            return this;
        }

        public Rule withExpirationInDays(int i) {
            this.expirationInDays = i;
            return this;
        }

        public Rule withId(String str) {
            this.id = str;
            return this;
        }

        public Rule withPrefix(String str) {
            this.prefix = str;
            return this;
        }

        public Rule withStatus(String str) {
            setStatus(str);
            return this;
        }

        public Rule withTransition(Transition transition) {
            this.transition = transition;
            return this;
        }
    }

    public static class Transition {
        private Date date;
        private int days = -1;
        private StorageClass storageClass;

        public Date getDate() {
            return this.date;
        }

        public int getDays() {
            return this.days;
        }

        public StorageClass getStorageClass() {
            return this.storageClass;
        }

        public void setDate(Date date) {
            this.date = date;
        }

        public void setDays(int i) {
            this.days = i;
        }

        public void setStorageClass(StorageClass storageClass) {
            this.storageClass = storageClass;
        }

        public Transition withDate(Date date) {
            this.date = date;
            return this;
        }

        public Transition withDays(int i) {
            this.days = i;
            return this;
        }

        public Transition withStorageClass(StorageClass storageClass) {
            this.storageClass = storageClass;
            return this;
        }
    }

    public BucketLifecycleConfiguration() {
    }

    public BucketLifecycleConfiguration(List<Rule> list) {
        this.rules = list;
    }

    public List<Rule> getRules() {
        return this.rules;
    }

    public void setRules(List<Rule> list) {
        this.rules = list;
    }

    public BucketLifecycleConfiguration withRules(List<Rule> list) {
        setRules(list);
        return this;
    }

    public BucketLifecycleConfiguration withRules(Rule... ruleArr) {
        setRules(Arrays.asList(ruleArr));
        return this;
    }
}
