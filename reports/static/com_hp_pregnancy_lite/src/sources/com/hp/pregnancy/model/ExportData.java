package com.hp.pregnancy.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@Keep
public class ExportData {

    @SerializedName("deviceinfo")
    @Expose
    private Deviceinfo deviceinfo;

    @SerializedName("profile")
    @Expose
    private Profile profile;

    @SerializedName("todo")
    @Expose
    private List<Todo> todo = null;

    @SerializedName("contractions")
    @Expose
    private List<Contraction> contractions = null;

    @SerializedName("weight")
    @Expose
    private List<Weight> weight = null;

    @SerializedName("birthplan")
    @Expose
    private List<Birthplan> birthplan = null;

    @SerializedName("shopping")
    @Expose
    private List<Shopping> shopping = null;

    @SerializedName("doctorvisit")
    @Expose
    private List<Doctorvisit> doctorvisit = null;

    @SerializedName("babyNames")
    @Expose
    private List<BabyNames> babyNames = null;

    @SerializedName("hospitalbag")
    @Expose
    private List<Hospitalbag> hospitalbags = null;

    @SerializedName("kickcounters")
    @Expose
    private List<Kickcounter> kickcounters = null;

    @SerializedName("mybelly")
    @Expose
    private List<Mybelly> mybelly = null;

    @Keep
    public class BabyNames {
        private String genderString;
        private boolean isFav;
        private String name;

        public BabyNames() {
        }

        public String getGenderString() {
            return this.genderString;
        }

        public String getName() {
            return this.name;
        }

        public boolean isFav() {
            return this.isFav;
        }

        public void setFav(boolean z) {
            this.isFav = z;
        }

        public void setGenderString(String str) {
            this.genderString = str;
        }

        public void setName(String str) {
            this.name = str;
        }
    }

    @Keep
    public class Birthplan {

        @SerializedName("categoryString")
        @Expose
        private String categoryString;

        @SerializedName("detail")
        @Expose
        private String detail;

        public Birthplan() {
        }

        public String getCategoryString() {
            return this.categoryString;
        }

        public String getDetail() {
            return this.detail;
        }

        public void setCategoryString(String str) {
            this.categoryString = str;
        }

        public void setDetail(String str) {
            this.detail = str;
        }
    }

    @Keep
    public class Contraction {

        @SerializedName("durationStr")
        private String duration;

        @SerializedName("intervalStr")
        private String interval;

        @SerializedName("startTimeAndEndTime")
        private String startTime;

        public Contraction() {
        }

        public String getDuration() {
            return this.duration;
        }

        public String getInterval() {
            return this.interval;
        }

        public String getStartTime() {
            return this.startTime;
        }

        public void setDuration(String str) {
            this.duration = str;
        }

        public void setInterval(String str) {
            this.interval = str;
        }

        public void setStartTime(String str) {
            this.startTime = str;
        }
    }

    @Keep
    public class Deviceinfo {

        @SerializedName("accountInfo")
        @Expose
        private String accountInfo;

        @SerializedName("deviceInfo")
        @Expose
        private String deviceInfo;

        @SerializedName("lastActive")
        @Expose
        private String lastActive;

        public Deviceinfo() {
        }

        public String getAccountInfo() {
            return this.accountInfo;
        }

        public String getDeviceInfo() {
            return this.deviceInfo;
        }

        public String getLastActive() {
            return this.lastActive;
        }

        public void setAccountInfo(String str) {
            this.accountInfo = str;
        }

        public void setDeviceInfo(String str) {
            this.deviceInfo = str;
        }

        public void setLastActive(String str) {
            this.lastActive = str;
        }
    }

    @Keep
    public class Doctorvisit {

        @SerializedName("bloodhigh")
        @Expose
        private Integer bloodhigh;

        @SerializedName("bloodlow")
        @Expose
        private Integer bloodlow;

        @SerializedName("contact")
        @Expose
        private String contact;

        @SerializedName("date")
        @Expose
        private String date;

        @SerializedName("heartrate")
        @Expose
        private Integer heartrate;

        @SerializedName("name")
        @Expose
        private String name;

        @SerializedName("note")
        @Expose
        private String note;

        @SerializedName("professionString")
        @Expose
        private String professionString;

        @SerializedName("weight")
        @Expose
        private Weight.Mweight weight;

        public Doctorvisit() {
        }

        public Integer getBloodhigh() {
            return this.bloodhigh;
        }

        public Integer getBloodlow() {
            return this.bloodlow;
        }

        public String getContact() {
            return this.contact;
        }

        public String getDate() {
            return this.date;
        }

        public Integer getHeartrate() {
            return this.heartrate;
        }

        public String getName() {
            return this.name;
        }

        public String getNote() {
            return this.note;
        }

        public String getProfessionString() {
            return this.professionString;
        }

        public Weight.Mweight getWeight() {
            return this.weight;
        }

        public void setBloodhigh(Integer num) {
            this.bloodhigh = num;
        }

        public void setBloodlow(Integer num) {
            this.bloodlow = num;
        }

        public void setContact(String str) {
            this.contact = str;
        }

        public void setDate(String str) {
            this.date = str;
        }

        public void setHeartrate(Integer num) {
            this.heartrate = num;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setNote(String str) {
            this.note = str;
        }

        public void setProfessionString(String str) {
            this.professionString = str;
        }

        public void setWeight(Weight.Mweight mweight) {
            this.weight = mweight;
        }
    }

    @Keep
    public class Hospitalbag {

        @SerializedName("categoryString")
        @Expose
        private String categoryString;

        @SerializedName("detail")
        @Expose
        private String detail;

        public Hospitalbag() {
        }

        public String getCategoryString() {
            return this.categoryString;
        }

        public String getDetail() {
            return this.detail;
        }

        public void setCategoryString(String str) {
            this.categoryString = str;
        }

        public void setDetail(String str) {
            this.detail = str;
        }
    }

    @Keep
    public class Kickcounter {
        private String date;

        @SerializedName("durationStr")
        private String duration;
        private int kicks;

        @SerializedName("timeStartStr")
        private String startTime;
        private String succesful;

        public Kickcounter() {
        }

        public String getDate() {
            return this.date;
        }

        public String getDuration() {
            return this.duration;
        }

        public int getKicks() {
            return this.kicks;
        }

        public String getStartTime() {
            return this.startTime;
        }

        public String getSuccesful() {
            return this.succesful;
        }

        public void setDate(String str) {
            this.date = str;
        }

        public void setDuration(String str) {
            this.duration = str;
        }

        public void setKicks(int i) {
            this.kicks = i;
        }

        public void setStartTime(String str) {
            this.startTime = str;
        }

        public void setSuccesful(String str) {
            this.succesful = str;
        }
    }

    @Keep
    public class Mybelly {
        private int month;
        private String photoFile;

        public Mybelly() {
        }

        public int getMonth() {
            return this.month;
        }

        public String getPhotoFile() {
            return this.photoFile;
        }

        public void setMonth(int i) {
            this.month = i;
        }

        public void setPhotoFile(String str) {
            this.photoFile = str;
        }
    }

    @Keep
    public class Profile {
        private String accountInfo;
        private String dateOfBirth;

        @SerializedName("duedate")
        @Expose
        private String duedate;

        @SerializedName("genderString")
        @Expose
        private String genderString;
        private String lastBackupTime;

        @SerializedName("lastname")
        @Expose
        private String lastname;

        @SerializedName("locationString")
        @Expose
        private String locationString;

        @SerializedName("name")
        @Expose
        private String name;
        private String photoFile;

        @SerializedName("relationshipString")
        @Expose
        private String relationshipString;

        public Profile() {
        }

        public String getAccountInfo() {
            return this.accountInfo;
        }

        public String getDateOfBirth() {
            return this.dateOfBirth;
        }

        public String getDuedate() {
            return this.duedate;
        }

        public String getGenderString() {
            return this.genderString;
        }

        public String getLastBackupTime() {
            return this.lastBackupTime;
        }

        public String getLastname() {
            return this.lastname;
        }

        public String getLocationString() {
            return this.locationString;
        }

        public String getName() {
            return this.name;
        }

        public String getPhotoFile() {
            return this.photoFile;
        }

        public String getRelationshipString() {
            return this.relationshipString;
        }

        public void setAccountInfo(String str) {
            this.accountInfo = str;
        }

        public void setDateOfBirth(String str) {
            this.dateOfBirth = str;
        }

        public void setDuedate(String str) {
            this.duedate = str;
        }

        public void setGenderString(String str) {
            this.genderString = str;
        }

        public void setLastBackupTime(String str) {
            this.lastBackupTime = str;
        }

        public void setLastname(String str) {
            this.lastname = str;
        }

        public void setLocationString(String str) {
            this.locationString = str;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setPhotoFile(String str) {
            this.photoFile = str;
        }

        public void setRelationshipString(String str) {
            this.relationshipString = str;
        }
    }

    @Keep
    public class Shopping {

        @SerializedName("categoryString")
        @Expose
        private String categoryString;

        @SerializedName("detail")
        @Expose
        private String detail;

        @SerializedName("tobuy")
        @Expose
        private Boolean tobuy;

        public Shopping() {
        }

        public String getCategoryString() {
            return this.categoryString;
        }

        public String getDetail() {
            return this.detail;
        }

        public Boolean getTobuy() {
            return this.tobuy;
        }

        public void setCategoryString(String str) {
            this.categoryString = str;
        }

        public void setDetail(String str) {
            this.detail = str;
        }

        public void setTobuy(Boolean bool) {
            this.tobuy = bool;
        }
    }

    @Keep
    public class Todo {

        @SerializedName("complete")
        @Expose
        private Boolean complete;

        @SerializedName("detail")
        @Expose
        private String detail;

        public Todo() {
        }

        public Boolean getComplete() {
            return this.complete;
        }

        public String getDetail() {
            return this.detail;
        }

        public void setComplete(Boolean bool) {
            this.complete = bool;
        }

        public void setDetail(String str) {
            this.detail = str;
        }
    }

    @Keep
    public class Weight {

        @SerializedName("dateMonth")
        private String date;
        private Mweight weight;

        @Keep
        public class Mweight {

            @SerializedName("weightString")
            private String allWeight;

            public Mweight() {
            }

            public String getAllWeight() {
                return this.allWeight;
            }

            public void setAllWeight(String str) {
                this.allWeight = str;
            }
        }

        public Weight() {
        }

        public String getDate() {
            return this.date;
        }

        public Mweight getWeight() {
            return this.weight;
        }

        public void setDate(String str) {
            this.date = str;
        }

        public void setWeight(Mweight mweight) {
            this.weight = mweight;
        }
    }

    public List<BabyNames> getBabyNames() {
        return this.babyNames;
    }

    public List<Birthplan> getBirthplan() {
        return this.birthplan;
    }

    public List<Contraction> getContractions() {
        return this.contractions;
    }

    public Deviceinfo getDeviceinfo() {
        return this.deviceinfo;
    }

    public List<Doctorvisit> getDoctorvisit() {
        return this.doctorvisit;
    }

    public List<Hospitalbag> getHospitalbags() {
        return this.hospitalbags;
    }

    public List<Kickcounter> getKickcounters() {
        return this.kickcounters;
    }

    public List<Mybelly> getMybelly() {
        return this.mybelly;
    }

    public Profile getProfile() {
        return this.profile;
    }

    public List<Shopping> getShopping() {
        return this.shopping;
    }

    public List<Todo> getTodo() {
        return this.todo;
    }

    public List<Weight> getWeight() {
        return this.weight;
    }

    public void setBabyNames(List<BabyNames> list) {
        this.babyNames = list;
    }

    public void setBirthplan(List<Birthplan> list) {
        this.birthplan = list;
    }

    public void setContractions(List<Contraction> list) {
        this.contractions = list;
    }

    public void setDeviceinfo(Deviceinfo deviceinfo) {
        this.deviceinfo = deviceinfo;
    }

    public void setDoctorvisit(List<Doctorvisit> list) {
        this.doctorvisit = list;
    }

    public void setHospitalbags(List<Hospitalbag> list) {
        this.hospitalbags = list;
    }

    public void setKickcounters(List<Kickcounter> list) {
        this.kickcounters = list;
    }

    public void setMybelly(List<Mybelly> list) {
        this.mybelly = list;
    }

    public void setProfile(Profile profile) {
        this.profile = profile;
    }

    public void setShopping(List<Shopping> list) {
        this.shopping = list;
    }

    public void setTodo(List<Todo> list) {
        this.todo = list;
    }

    public void setWeight(List<Weight> list) {
        this.weight = list;
    }
}
