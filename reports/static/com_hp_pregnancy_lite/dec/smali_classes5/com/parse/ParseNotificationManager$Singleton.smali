.class Lcom/parse/ParseNotificationManager$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/parse/ParseNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/ParseNotificationManager;

    invoke-direct {v0}, Lcom/parse/ParseNotificationManager;-><init>()V

    sput-object v0, Lcom/parse/ParseNotificationManager$Singleton;->INSTANCE:Lcom/parse/ParseNotificationManager;

    return-void
.end method

.method public static synthetic access$000()Lcom/parse/ParseNotificationManager;
    .locals 1

    sget-object v0, Lcom/parse/ParseNotificationManager$Singleton;->INSTANCE:Lcom/parse/ParseNotificationManager;

    return-object v0
.end method
