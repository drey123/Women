.class public Lcom/localytics/androidx/Customer;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/localytics/androidx/SDK;
    value = 4.0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/Customer$Builder;
    }
.end annotation


# instance fields
.field private final customerId:Ljava/lang/String;

.field private final emailAddress:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/localytics/androidx/Customer$Builder;)V
    .locals 1
    .param p1    # Lcom/localytics/androidx/Customer$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/localytics/androidx/Customer$Builder;->a(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/localytics/androidx/Customer;->customerId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/localytics/androidx/Customer$Builder;->c(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/localytics/androidx/Customer;->firstName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/localytics/androidx/Customer$Builder;->e(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/localytics/androidx/Customer;->lastName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/localytics/androidx/Customer$Builder;->d(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/localytics/androidx/Customer;->fullName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/localytics/androidx/Customer$Builder;->b(Lcom/localytics/androidx/Customer$Builder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/localytics/androidx/Customer;->emailAddress:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/localytics/androidx/Customer$Builder;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/localytics/androidx/Customer;-><init>(Lcom/localytics/androidx/Customer$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/Customer;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
