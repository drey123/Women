package com.philips.uicomponent.models.listItems;

import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\fJ\u0010\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/philips/uicomponent/models/listItems/IListItem;", "Lcom/philips/uicomponent/models/listItems/IBaseListItem;", "Lcom/philips/uicomponent/models/listItems/IListItem$Type;", "onClickListener", "Landroid/view/View$OnClickListener;", "getOnClickListener", "()Landroid/view/View$OnClickListener;", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "", "v", "Landroid/view/View;", JourneyFieldNames.TYPE, "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IListItem extends IBaseListItem<Type> {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/philips/uicomponent/models/listItems/IListItem$Type;", "", "<init>", "(Ljava/lang/String;I)V", "ProfileHeader", "ProfileBannerAdvert", "ProfileFooter", "SectionHeader", "Divider", "Text", "EditText", "Spinner", "Switch", "Date", "TitleSubtitle", "Button", "Notifier", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Type {
        ProfileHeader,
        ProfileBannerAdvert,
        ProfileFooter,
        SectionHeader,
        Divider,
        Text,
        EditText,
        Spinner,
        Switch,
        Date,
        TitleSubtitle,
        Button,
        Notifier;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }
}
