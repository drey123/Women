.class public Lcom/google/firebase/database/logging/LogWrapper;
.super Ljava/lang/Object;
.source "LogWrapper.java"


# instance fields
.field public final a:Lcom/google/firebase/database/logging/Logger;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/logging/LogWrapper;->a:Lcom/google/firebase/database/logging/Logger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/logging/LogWrapper;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/logging/LogWrapper;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/logging/LogWrapper;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p3, "\n"

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/PrintWriter;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    sget-object p1, Lcom/google/firebase/database/logging/Logger$Level;->b:Lcom/google/firebase/database/logging/Logger$Level;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/firebase/database/logging/LogWrapper;->a:Lcom/google/firebase/database/logging/Logger;

    .line 49
    .line 50
    check-cast p3, Lcom/google/firebase/database/logging/DefaultLogger;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/database/logging/LogWrapper;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/firebase/database/logging/DefaultLogger;->a(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\n"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/StringWriter;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/io/PrintWriter;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/google/firebase/database/logging/Logger$Level;->e:Lcom/google/firebase/database/logging/Logger$Level;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/firebase/database/logging/LogWrapper;->a:Lcom/google/firebase/database/logging/Logger;

    .line 51
    .line 52
    check-cast v0, Lcom/google/firebase/database/logging/DefaultLogger;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/firebase/database/logging/LogWrapper;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/firebase/database/logging/DefaultLogger;->a(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/logging/LogWrapper;->a:Lcom/google/firebase/database/logging/Logger;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/database/logging/DefaultLogger;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/database/logging/DefaultLogger;->b:Lcom/google/firebase/database/logging/Logger$Level;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/logging/LogWrapper;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, " - "

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->d:Lcom/google/firebase/database/logging/Logger$Level;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/logging/LogWrapper;->a:Lcom/google/firebase/database/logging/Logger;

    .line 14
    .line 15
    check-cast v1, Lcom/google/firebase/database/logging/DefaultLogger;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/database/logging/LogWrapper;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/firebase/database/logging/DefaultLogger;->a(Lcom/google/firebase/database/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
