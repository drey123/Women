.class public final Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "PartnersListBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartnersListBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n774#2:112\n865#2,2:113\n1563#2:115\n1634#2,3:116\n*S KotlinDebug\n*F\n+ 1 PartnersListBottomSheetFragment.kt\ncom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment$Companion\n*L\n89#1:112\n89#1:113,2\n91#1:115\n91#1:116,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    .line 1
    sget v0, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;->l:I

    .line 2
    .line 3
    const-string v0, "partners"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "currentUserName"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "manager"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "tag"

    .line 19
    .line 20
    const-string v1, "PARTNERS_SELECTION"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->j:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 50
    .line 51
    sget-object v4, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->ACTIVE:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 52
    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/PartnersListBottomSheetFragment;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "PARTNERS"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "CURRENT_USER"

    .line 113
    .line 114
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
