package org.junit.internal;

import java.io.Serializable;
import org.hamcrest.BaseMatcher;
import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.hamcrest.StringDescription;

/* JADX INFO: loaded from: classes7.dex */
class SerializableMatcherDescription<T> extends BaseMatcher<T> implements Serializable {
    private final String matcherDescription;

    public SerializableMatcherDescription(Matcher matcher) {
        this.matcherDescription = StringDescription.l(matcher);
    }

    public static <T> Matcher<T> asSerializableMatcher(Matcher<T> matcher) {
        return (matcher == null || (matcher instanceof Serializable)) ? matcher : new SerializableMatcherDescription(matcher);
    }

    @Override // org.hamcrest.SelfDescribing
    public void describeTo(Description description) {
        description.c(this.matcherDescription);
    }

    @Override // org.hamcrest.Matcher
    public boolean matches(Object obj) {
        throw new UnsupportedOperationException("This Matcher implementation only captures the description");
    }
}
