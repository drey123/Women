.class public Lcom/period/tracker/activity/ActivitySelectSkin$Skin;
.super Ljava/lang/Object;
.source "ActivitySelectSkin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivitySelectSkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Skin"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySelectSkin;


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivitySelectSkin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;->name:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;->prefix:Ljava/lang/String;

    return-void
.end method
