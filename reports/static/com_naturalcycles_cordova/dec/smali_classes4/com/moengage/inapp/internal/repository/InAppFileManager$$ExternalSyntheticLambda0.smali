.class public final synthetic Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;


# instance fields
.field public final synthetic f$0:Ljava/io/InputStream;

.field public final synthetic f$1:Lcom/moengage/inapp/internal/repository/InAppFileManager;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/moengage/inapp/internal/repository/InAppFileManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$0:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    return-void
.end method


# virtual methods
.method public final onAppBackground(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$0:Ljava/io/InputStream;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppFileManager$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-static {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->$r8$lambda$2eTuE5W6CeDdDiXAsu6YMZ2hMyc(Ljava/io/InputStream;Lcom/moengage/inapp/internal/repository/InAppFileManager;Landroid/content/Context;)V

    return-void
.end method
