.class public Lcom/localytics/androidx/Customer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/Customer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customerId:Ljava/lang/String;

.field private emailAddress:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/localytics/androidx/Customer$Builder;->customerId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/localytics/androidx/Customer$Builder;->firstName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/localytics/androidx/Customer$Builder;->lastName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/localytics/androidx/Customer$Builder;->fullName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/localytics/androidx/Customer$Builder;->emailAddress:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer$Builder;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer$Builder;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer$Builder;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer$Builder;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer$Builder;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/localytics/androidx/Customer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/Customer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/localytics/androidx/Customer;-><init>(Lcom/localytics/androidx/Customer$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCustomerId(Ljava/lang/String;)Lcom/localytics/androidx/Customer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Customer$Builder;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/localytics/androidx/Customer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Customer$Builder;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/localytics/androidx/Customer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Customer$Builder;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullName(Ljava/lang/String;)Lcom/localytics/androidx/Customer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Customer$Builder;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/localytics/androidx/Customer$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Customer$Builder;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
