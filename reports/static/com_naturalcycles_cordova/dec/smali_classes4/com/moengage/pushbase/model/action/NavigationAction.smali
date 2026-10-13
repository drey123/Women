.class public Lcom/moengage/pushbase/model/action/NavigationAction;
.super Ljava/lang/Object;
.source "NavigationAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/moengage/pushbase/model/action/NavigationAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PushBase_8.1.0_NavigationAction"


# instance fields
.field public final actionType:Ljava/lang/String;

.field public final keyValuePair:Landroid/os/Bundle;

.field public final navigationType:Ljava/lang/String;

.field public final navigationUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/moengage/pushbase/model/action/NavigationAction$1;

    invoke-direct {v0}, Lcom/moengage/pushbase/model/action/NavigationAction$1;-><init>()V

    sput-object v0, Lcom/moengage/pushbase/model/action/NavigationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->actionType:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->actionType:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic lambda$writeToParcel$0()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "PushBase_8.1.0_NavigationAction writeToParcel()"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationAction{actionType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', navigationType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', navigationUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', keyValuePair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->actionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/moengage/pushbase/model/action/NavigationAction;->keyValuePair:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Lcom/moengage/pushbase/model/action/NavigationAction$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/moengage/pushbase/model/action/NavigationAction$$ExternalSyntheticLambda0;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
