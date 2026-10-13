package com.hp.pregnancy.lite.discover;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.repository.UserProfileImageRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource;
import com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentFetchRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\f\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/discover/WeekByWeekScreenRepository;", "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentFetchRepository;", "context", "Landroid/content/Context;", "userProfileImageRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;", "mediaCardDataSource", "Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileImageRepository;Lcom/hp/pregnancy/lite/dynamiccontent/datasources/MediaCardDataSource;)V", "getContext", "()Landroid/content/Context;", "getToolBarTitle", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WeekByWeekScreenRepository extends DynamicContentFetchRepository {
    public final Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekByWeekScreenRepository(Context context, UserProfileImageRepository userProfileImageRepository, MediaCardDataSource mediaCardDataSource) {
        super(userProfileImageRepository, mediaCardDataSource);
        Intrinsics.j(context, "context");
        Intrinsics.j(userProfileImageRepository, "userProfileImageRepository");
        Intrinsics.j(mediaCardDataSource, "mediaCardDataSource");
        this.c = context;
    }

    @Override // com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentFetchRepository
    public String b() {
        String string = this.c.getString(R.string.week_by_week);
        Intrinsics.i(string, "getString(...)");
        return string;
    }
}
