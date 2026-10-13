package com.glow.android.prime.community.rest;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.chat.data.Message;
import com.glow.android.eve.R;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.community.bean.Group;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class DiscoverCategories extends JsonResponse {
    public static final int DISCOVER_CATEGORY_FEATURED_INDEX = 1;
    public static final int DISCOVER_CATEGORY_HOT_INDEX = 3;
    public static final int DISCOVER_CATEGORY_MY_INDEX = 4;
    public static final int DISCOVER_CATEGORY_POPULAR_INDEX = 2;
    public static final int DISCOVER_CATEGORY_RECOMMENDED_PEOPLE_INDEX = 0;
    private static final int DISCOVER_CATEGORY_TYPE_COUNT = 5;

    @SerializedName("created_count")
    private int createdGroupCount;

    @SerializedName("featured")
    private List<Group> featuredGroups;

    @SerializedName("hot")
    private List<Group> hotGroups;

    @SerializedName("my")
    private List<Group> myGroups;

    @SerializedName("popular")
    private List<Group> popularGroups;

    @SerializedName("recommended_people")
    private List<Author> recommendedPeoples;

    @SerializedName("total_count")
    private int totalGroupCount;

    @SerializedName(Message.SENDER_TYPE_USER)
    private Author user;

    public static int getCategoryTitleByIndex(int i) {
        if (i == 0) {
            return R.string.community_discover_group_type_recommended_people;
        }
        if (i == 1) {
            return R.string.community_discover_group_type_featured;
        }
        if (i == 2) {
            return R.string.community_discover_group_type_popular;
        }
        if (i != 3) {
            return i != 4 ? R.string.community_discover_group_type_unknown : R.string.community_discover_group_type_my;
        }
        return R.string.community_discover_group_type_hot;
    }

    public int getCategoryCount() {
        return 5;
    }

    public int getCategoryTypeByIndex(int i) {
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? -1 : 2;
        }
        return 1;
    }

    public List<Group> getGroupsByIndex(int i) {
        if (i == 1) {
            return this.featuredGroups;
        }
        if (i == 2) {
            return this.popularGroups;
        }
        if (i != 3) {
            return i != 4 ? new ArrayList() : this.myGroups;
        }
        return this.hotGroups;
    }

    public String getMyGroupCreatCountRadio() {
        return String.valueOf(this.createdGroupCount) + DomExceptionUtils.SEPARATOR + String.valueOf(this.totalGroupCount);
    }

    public List<Author> getRecommendedPeoples() {
        return this.recommendedPeoples;
    }

    public Author getUser() {
        return this.user;
    }
}
