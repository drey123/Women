.class public final Lio/branch/referral/BranchLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0015\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R*\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u001c\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/branch/referral/BranchLogger;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "j",
        "c",
        "a",
        "i",
        "d",
        "Ljava/lang/Exception;",
        "exception",
        "g",
        "(Ljava/lang/Exception;)Ljava/lang/String;",
        "",
        "h",
        "()Z",
        "Z",
        "getLoggingEnabled",
        "f",
        "(Z)V",
        "getLoggingEnabled$annotations",
        "loggingEnabled",
        "Lio/branch/interfaces/IBranchLoggingCallbacks;",
        "Lio/branch/interfaces/IBranchLoggingCallbacks;",
        "getLoggerCallback",
        "()Lio/branch/interfaces/IBranchLoggingCallbacks;",
        "e",
        "(Lio/branch/interfaces/IBranchLoggingCallbacks;)V",
        "getLoggerCallback$annotations",
        "loggerCallback",
        "Branch-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/branch/referral/BranchLogger;

.field public static b:Z

.field public static c:Lio/branch/interfaces/IBranchLoggingCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/branch/referral/BranchLogger;

    invoke-direct {v0}, Lio/branch/referral/BranchLogger;-><init>()V

    sput-object v0, Lio/branch/referral/BranchLogger;->a:Lio/branch/referral/BranchLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lio/branch/referral/BranchLogger;->b:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->a:Lio/branch/referral/BranchLogger;

    invoke-virtual {v0}, Lio/branch/referral/BranchLogger;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->c:Lio/branch/interfaces/IBranchLoggingCallbacks;

    if-eqz v0, :cond_0

    const-string v1, "DEBUG"

    invoke-interface {v0, p0, v1}, Lio/branch/interfaces/IBranchLoggingCallbacks;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lio/branch/referral/BranchLogger;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->a:Lio/branch/referral/BranchLogger;

    invoke-virtual {v0}, Lio/branch/referral/BranchLogger;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->c:Lio/branch/interfaces/IBranchLoggingCallbacks;

    if-eqz v0, :cond_0

    const-string v1, "ERROR"

    invoke-interface {v0, p0, v1}, Lio/branch/interfaces/IBranchLoggingCallbacks;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lio/branch/referral/BranchLogger;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lio/branch/referral/BranchLogger;->a:Lio/branch/referral/BranchLogger;

    invoke-virtual {v0}, Lio/branch/referral/BranchLogger;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->c:Lio/branch/interfaces/IBranchLoggingCallbacks;

    if-eqz v0, :cond_1

    const-string v1, "INFO"

    invoke-interface {v0, p0, v1}, Lio/branch/interfaces/IBranchLoggingCallbacks;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "BranchSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lio/branch/referral/BranchLogger;->a:Lio/branch/referral/BranchLogger;

    invoke-virtual {v0}, Lio/branch/referral/BranchLogger;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->c:Lio/branch/interfaces/IBranchLoggingCallbacks;

    if-eqz v0, :cond_1

    const-string v1, "INFO"

    invoke-interface {v0, p0, v1}, Lio/branch/interfaces/IBranchLoggingCallbacks;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "BranchSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lio/branch/interfaces/IBranchLoggingCallbacks;)V
    .locals 0

    sput-object p0, Lio/branch/referral/BranchLogger;->c:Lio/branch/interfaces/IBranchLoggingCallbacks;

    return-void
.end method

.method public static final f(Z)V
    .locals 0

    sput-boolean p0, Lio/branch/referral/BranchLogger;->b:Z

    return-void
.end method

.method public static final g(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lio/branch/referral/BranchLogger;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->a:Lio/branch/referral/BranchLogger;

    invoke-virtual {v0}, Lio/branch/referral/BranchLogger;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->c:Lio/branch/interfaces/IBranchLoggingCallbacks;

    if-eqz v0, :cond_0

    const-string v1, "VERBOSE"

    invoke-interface {v0, p0, v1}, Lio/branch/interfaces/IBranchLoggingCallbacks;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lio/branch/referral/BranchLogger;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->a:Lio/branch/referral/BranchLogger;

    invoke-virtual {v0}, Lio/branch/referral/BranchLogger;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/BranchLogger;->c:Lio/branch/interfaces/IBranchLoggingCallbacks;

    if-eqz v0, :cond_0

    const-string v1, "WARN"

    invoke-interface {v0, p0, v1}, Lio/branch/interfaces/IBranchLoggingCallbacks;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lio/branch/referral/BranchLogger;->c:Lio/branch/interfaces/IBranchLoggingCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
