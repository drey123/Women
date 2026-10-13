.class public final Lio/sentry/Attachment;
.super Ljava/lang/Object;
.source "Attachment.java"


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lio/sentry/JsonSerializable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/ViewHierarchy;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/ViewHierarchy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/Attachment;->a:[B

    .line 10
    iput-object p1, p0, Lio/sentry/Attachment;->b:Lio/sentry/JsonSerializable;

    .line 11
    const-string p1, "view-hierarchy.json"

    iput-object p1, p0, Lio/sentry/Attachment;->c:Ljava/lang/String;

    .line 12
    const-string p1, "application/json"

    iput-object p1, p0, Lio/sentry/Attachment;->d:Ljava/lang/String;

    .line 13
    const-string p1, "event.view_hierarchy"

    iput-object p1, p0, Lio/sentry/Attachment;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/sentry/Attachment;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lio/sentry/Attachment;->a:[B

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lio/sentry/Attachment;->b:Lio/sentry/JsonSerializable;

    .line 4
    iput-object p1, p0, Lio/sentry/Attachment;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/sentry/Attachment;->d:Ljava/lang/String;

    .line 6
    const-string p1, "event.attachment"

    iput-object p1, p0, Lio/sentry/Attachment;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/sentry/Attachment;->e:Z

    return-void
.end method
