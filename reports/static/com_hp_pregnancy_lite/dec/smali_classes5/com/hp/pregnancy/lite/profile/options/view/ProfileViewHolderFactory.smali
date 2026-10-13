.class public final Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory;",
        "Lcom/hp/pregnancy/lite/profile/options/view/IViewHolderFactory;",
        "<init>",
        "()V",
        "getViewHolder",
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;",
        "Landroidx/databinding/ViewDataBinding;",
        "viewType",
        "",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;
    .locals 10

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->ProfileHeader:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemProfile;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemProfile;-><init>(Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->SectionHeader:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, ""

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemSectionHeader;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemSectionHeader;-><init>(Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Text:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItem;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItem;-><init>(Lcom/philips/uicomponent/models/listItems/ListItemTextModel;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_2
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->EditText:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemEditText;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemEditText;-><init>(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_3
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Switch:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemSwitch;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemSwitch;-><init>(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_4
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Spinner:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemSpinner;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemSpinner;-><init>(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_5
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Date:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemText;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemText;-><init>(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_6
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Divider:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_7

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemDivider;

    invoke-direct {p1, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemDivider;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_7
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Button:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_8

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemButton;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemButton;-><init>(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_8
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->TitleSubtitle:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_9

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemTitleSubtitle;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemTitleSubtitleModel;

    new-instance v1, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {v1, v0, v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/philips/uicomponent/models/listItems/ListItemTitleSubtitleModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemTitleSubtitle;-><init>(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_9
    sget-object v3, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->Notifier:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_a

    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItemNotification;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;-><init>(Lcom/philips/uicomponent/models/listItems/IListItem$Type;Ljava/lang/String;IILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItemNotification;-><init>(Lcom/philips/uicomponent/models/listItems/ListItemNotificationModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_a
    sget-object p2, Lcom/philips/uicomponent/models/listItems/IListItem$Type;->ProfileBannerAdvert:Lcom/philips/uicomponent/models/listItems/IListItem$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_b

    new-instance p1, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvert;

    new-instance p2, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;

    invoke-direct {p2}, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;-><init>()V

    invoke-direct {p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvert;-><init>(Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_b
    new-instance p1, Lcom/philips/uicomponent/viewholders/listItems/ListItem;

    new-instance p2, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2, p3}, Lcom/philips/uicomponent/viewholders/listItems/ListItem;-><init>(Lcom/philips/uicomponent/models/listItems/ListItemTextModel;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p1
.end method
