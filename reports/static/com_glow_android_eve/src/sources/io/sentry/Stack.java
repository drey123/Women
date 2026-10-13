package io.sentry;

import io.sentry.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
final class Stack {

    @NotNull
    public final LinkedBlockingDeque a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ILogger f24731b;

    public Stack(@NotNull ILogger iLogger, @NotNull StackItem stackItem) {
        LinkedBlockingDeque linkedBlockingDeque = new LinkedBlockingDeque();
        this.a = linkedBlockingDeque;
        Objects.b(iLogger, "logger is required");
        this.f24731b = iLogger;
        linkedBlockingDeque.push(stackItem);
    }

    @NotNull
    public final StackItem a() {
        return (StackItem) this.a.peek();
    }

    public static final class StackItem {
        public final SentryOptions a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public volatile ISentryClient f24732b;

        @NotNull
        public volatile IScope c;

        public StackItem(@NotNull SentryOptions sentryOptions, @NotNull SentryClient sentryClient, @NotNull Scope scope) {
            this.f24732b = sentryClient;
            this.c = scope;
            this.a = sentryOptions;
        }

        public StackItem(@NotNull StackItem stackItem) {
            this.a = stackItem.a;
            this.f24732b = stackItem.f24732b;
            this.c = stackItem.c.clone();
        }
    }
}
